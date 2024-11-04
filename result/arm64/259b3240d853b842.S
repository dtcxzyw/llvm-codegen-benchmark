func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x8, x0
	ccmp	x0, x1, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	sub	x8, x2, #40
	cmp	x8, x0
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x8, x0
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #224
	cmp	x8, x0
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
