func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x3, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, hs
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x3, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, ge
	ret
                                        // -- End function
