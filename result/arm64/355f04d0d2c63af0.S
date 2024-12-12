func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	x8, x1, #6
	cmp	x0, x1
	ccmp	x0, x8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
