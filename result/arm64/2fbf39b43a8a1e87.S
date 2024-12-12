func0000000000000d98:                   // @func0000000000000d98
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	mov	w8, #30017                      // =0x7541
	add	w9, w1, w2
	movk	w8, #26740, lsl #16
	cmp	w0, w8
	ccmp	w9, #24, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #16, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	add	w9, w1, w2
	cmp	w8, #625
	mov	w8, #8192                       // =0x2000
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000f06:                   // @func0000000000000f06
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #5
	ccmp	w8, #1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #20000                      // =0x4e20
	add	w9, w1, w2
	cmp	w0, w8
	ccmp	w9, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0xff000000
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #16
	ccmp	w8, #16, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #32
	ccmp	w0, #16, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000694:                   // @func0000000000000694
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #256
	mov	w8, #128                        // =0x80
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000f04:                   // @func0000000000000f04
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #63
	mov	w9, #52                         // =0x34
	ccmp	w8, w9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d8a:                   // @func0000000000000d8a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #3, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #108
	mov	w9, #32768                      // =0x8000
	ccmp	w8, w9, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #334
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w0, #128
	mov	w9, #128                        // =0x80
	ccmp	w8, w9, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #3
	mov	w9, #1025                       // =0x401
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #11, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	add	w9, w1, w2
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #65280                      // =0xff00
	movk	w8, #32768, lsl #16
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000554:                   // @func0000000000000554
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #16, lsl #12                // =65536
	mov	w8, #65536                      // =0x10000
	ccmp	w0, w8, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
