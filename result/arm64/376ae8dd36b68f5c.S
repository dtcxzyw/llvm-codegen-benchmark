func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w0, w1
	csinc	x0, x8, x2, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w0, w1
	csinc	x0, x8, x2, hs
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w0, w1
	csinc	x0, x8, x2, le
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w0, w1
	csinc	x0, x8, x2, ls
	ret
                                        // -- End function
