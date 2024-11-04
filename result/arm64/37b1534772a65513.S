func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	x8, #0xffffffffffffe000
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #4
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
