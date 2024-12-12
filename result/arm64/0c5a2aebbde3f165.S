func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
