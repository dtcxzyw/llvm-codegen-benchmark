func0000000000000056:                   // @func0000000000000056
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
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
