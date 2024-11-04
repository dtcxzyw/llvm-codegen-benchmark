func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	and	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v3.8b
	uaddl	v2.8h, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	uaddl2	v1.4s, v2.8h, v0.8h
	uaddl	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
