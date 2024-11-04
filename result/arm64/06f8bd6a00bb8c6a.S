func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v3.16b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
