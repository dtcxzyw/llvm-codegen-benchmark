func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	uaddw2	v3.4s, v3.4s, v1.8h
	uaddw	v1.4s, v2.4s, v1.4h
	usubw	v2.4s, v1.4s, v0.4h
	usubw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
