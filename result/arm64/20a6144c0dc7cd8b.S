func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	sub	x8, x2, #80
	cmp	x0, x1
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
