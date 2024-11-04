func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.4h, #1
	ushr	v3.2d, v3.2d, #2
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	usra	v5.2d, v2.2d, #2
	uaddw2	v2.2d, v3.2d, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.4h, #1
	ushr	v3.2d, v3.2d, #9
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	usra	v5.2d, v2.2d, #9
	uaddw2	v2.2d, v3.2d, v4.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4h, #1
	ushr	v3.2d, v3.2d, #3
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	usra	v5.2d, v2.2d, #3
	uaddw2	v2.2d, v3.2d, v4.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
