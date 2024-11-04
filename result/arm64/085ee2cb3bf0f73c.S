func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v1.4s, v1.4s
	fmul	v0.4s, v1.4s, v0.4s
	fcvtzs	v0.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
