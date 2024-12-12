func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	sub	x9, x1, #1
	cmp	x8, #0
	ccmp	x9, x0, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
