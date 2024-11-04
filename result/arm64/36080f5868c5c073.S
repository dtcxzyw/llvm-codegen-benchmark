func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v4.8b, #1
	and	v2.8b, v2.8b, v4.8b
	uaddl	v2.8h, v2.8b, v3.8b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.8b, #1
	and	v2.8b, v2.8b, v4.8b
	uaddl	v2.8h, v2.8b, v3.8b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
