func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mvn	x8, x8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
