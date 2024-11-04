func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	x9, x0, #0x7fffffff8
	mov	w8, #-385                       // =0xfffffe7f
	sub	w10, w1, #384
	cmp	x9, #312
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #132
	tst	x0, #0x7ffff
	ccmn	w8, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	x0, #0x2
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	ubfx	x8, x0, #3, #1
	cmp	w1, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
