func0000000000000250:                   // @func0000000000000250
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmn	x0, #3
	ccmp	x8, x1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmn	x0, #3
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
