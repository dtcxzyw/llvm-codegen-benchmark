func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w0, gt
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func000000000000029f:                   // @func000000000000029f
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w0, w8, lsr #31
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	cmp	w2, #255
	cinc	w8, w0, gt
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	cmp	w2, #255
	cinc	w8, w0, gt
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
