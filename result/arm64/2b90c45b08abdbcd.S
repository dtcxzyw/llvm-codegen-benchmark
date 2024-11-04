func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w8, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w9, #15, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	orr	w9, w9, w1
	cmp	w8, #4
	mov	w8, #3075                       // =0xc03
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	orr	w9, w9, w1
	cmp	w8, #2
	mov	w8, #3141                       // =0xc45
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
