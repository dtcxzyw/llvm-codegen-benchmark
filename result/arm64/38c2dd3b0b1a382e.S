func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4h, #1
	ushr	v3.2d, v3.2d, #3
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	usra	v5.2d, v2.2d, #3
	uaddw2	v2.2d, v3.2d, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	ushr	v3.2d, v3.2d, #6
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	usra	v5.2d, v2.2d, #6
	uaddw2	v2.2d, v3.2d, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
