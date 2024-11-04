func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uaddw	v0.4s, v0.4s, v1.4h
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v0.2s, #0
	usubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
