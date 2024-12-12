func0000000000001c21:                   // @func0000000000001c21
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	and	w9, w0, #0xff
	cmp	w8, #0
	mov	w8, #216                        // =0xd8
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001d0c:                   // @func0000000000001d0c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #15, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001c38:                   // @func0000000000001c38
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2, lsl #8
	cmp	w8, #4
	mov	w8, #3075                       // =0xc03
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001f01:                   // @func0000000000001f01
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2, lsl #8
	cmp	w8, #2
	mov	w8, #3141                       // =0xc45
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
