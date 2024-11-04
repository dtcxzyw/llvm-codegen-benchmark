func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	w1, #868
	mov	w8, #868                        // =0x364
	ccmp	w2, w8, #2, lo
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #3, #0, eq
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000aa4:                   // @func0000000000000aa4
// %bb.0:                               // %entry
	cmp	w1, #15
	ccmp	w2, #15, #4, gt
	ccmp	w0, #3, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	w2, #1, #0, ne
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ge
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #0, eq
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	cmn	w1, #3
	ccmn	w0, #3, #0, hi
	ccmn	w2, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #0, #4, eq
	ccmp	w0, #12, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000066a:                   // @func000000000000066a
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #44100                      // =0xac44
	ccmp	w0, w8, #0, eq
	ccmp	w1, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cac:                   // @func0000000000000cac
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmn	w0, #1, #4, ne
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #1, #0, eq
	ccmp	w2, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000061c:                   // @func000000000000061c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c6c:                   // @func0000000000000c6c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #33                         // =0x21
	ccmp	w2, #0, #4, ge
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w0, #2, #2, lo
	ccmp	w1, #6, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #5, #2, lo
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #6, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000616:                   // @func0000000000000616
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w0, #2, #0, lt
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a1c:                   // @func0000000000000a1c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006ac:                   // @func00000000000006ac
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #0, gt
	ccmn	w0, #8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #1, #0, eq
	ccmp	w1, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #240                        // =0xf0
	ccmp	w2, #31, #2, hi
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #116                        // =0x74
	ccmp	w2, w8, #0, eq
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000ca4:                   // @func0000000000000ca4
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	ccmp	w2, w8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a11:                   // @func0000000000000a11
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000aac:                   // @func0000000000000aac
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #4, gt
	ccmn	w0, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000ac1:                   // @func0000000000000ac1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmn	w0, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006c6:                   // @func00000000000006c6
// %bb.0:                               // %entry
	tst	w2, w0
	ccmp	w1, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000ac4:                   // @func0000000000000ac4
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #65535                      // =0xffff
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	cmn	w2, #5
	mov	w8, #8204                       // =0x200c
	ccmn	w0, #4, #2, lo
	ccmp	w1, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #60                         // =0x3c
	ccmp	w2, w8, #0, lt
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #4, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aca:                   // @func0000000000000aca
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000646:                   // @func0000000000000646
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w8, #128                        // =0x80
	ccmp	w0, w8, #0, lt
	ccmp	w1, #3, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
