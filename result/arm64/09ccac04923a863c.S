func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #12
	cset	w0, eq
	ret
                                        // -- End function
func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #22
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #4072
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003ec:                   // @func00000000000003ec
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #13
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0xf0
	orr	w8, w8, w9
	lsr	w8, w8, #4
	cmp	w8, #4060
	cset	w0, hi
	ret
                                        // -- End function
