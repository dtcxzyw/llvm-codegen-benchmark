func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v3.4s, v3.4s
	uaddw	v3.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v4.4s, v2.8h
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
