func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	uaddw	v2.4s, v2.4s, v3.4h
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
