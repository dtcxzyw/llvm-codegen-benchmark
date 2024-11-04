func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uaddw	v0.4s, v0.4s, v3.4h
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
