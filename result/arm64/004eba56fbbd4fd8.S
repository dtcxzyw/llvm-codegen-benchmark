func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
