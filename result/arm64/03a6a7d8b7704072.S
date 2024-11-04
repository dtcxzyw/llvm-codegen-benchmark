func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	ret
                                        // -- End function
