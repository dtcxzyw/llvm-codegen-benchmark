func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1021968384                // =0xc3160000
	dup	v4.4s, w8
	fmla	v3.4s, v4.4s, v1.4s
	fmla	v2.4s, v4.4s, v0.4s
	fcvtzs	v0.4s, v2.4s
	fcvtzs	v1.4s, v3.4s
	ret
                                        // -- End function
