func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, #16
	sub	x8, x8, #32
	ccmp	x8, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000a54:                   // @func0000000000000a54
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, #16
	sub	x8, x8, #32
	ccmp	x8, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x8, #32
	cmp	x8, x0
	ccmn	x1, #16, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
