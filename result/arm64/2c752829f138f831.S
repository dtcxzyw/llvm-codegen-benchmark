func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4h, #1
	ushr	v3.4s, v1.4s, #2
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	uaddl2	v1.2d, v3.4s, v0.4s
	uaddl	v0.2d, v3.2s, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #1
	ushr	v3.4s, v1.4s, #6
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	uaddl2	v1.2d, v3.4s, v0.4s
	uaddl	v0.2d, v3.2s, v0.2s
	ret
                                        // -- End function
