func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #60
	ccmp	w1, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #32
	ccmn	w1, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #55                         // =0x37
	cmp	w9, #9
	ccmp	w1, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0xff
	movk	w8, #1, lsl #16
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #53                         // =0x35
	tst	w0, #0xff
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsr	w9, w1, #24
	bics	wzr, w8, w0
	mov	w8, #254                        // =0xfe
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #251
	ccmp	w1, #4, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0xe0
	ccmp	w1, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #37885                      // =0x93fd
	movk	w8, #30517, lsl #16
	cmp	w9, #0
	ccmp	w1, w8, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	w9, #0
	ccmp	w1, w8, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #12, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #128                        // =0x80
	cmp	w9, #0
	ccmp	w1, w8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #28
	ccmp	w1, #22, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, #2, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-64                        // =0xffffffc0
	tst	w1, #0xffff0000
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #64                         // =0x40
	cmp	w9, #0
	ccmp	w1, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #186
	ccmp	w1, #15, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #31
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #16, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, #7, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #2047                       // =0x7ff
	cmp	w9, #0
	ccmp	w1, w8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
