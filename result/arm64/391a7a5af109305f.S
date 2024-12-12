func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, le
	ret
                                        // -- End function
