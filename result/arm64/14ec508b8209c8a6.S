func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	sshr	v1.2d, v2.2d, #5
	and	v0.8b, v0.8b, v5.8b
	ushll	v4.4s, v0.4h, #0
	ushll	v0.2d, v4.2s, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	ssra	v0.2d, v3.2d, #5
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	sshr	v1.2d, v2.2d, #3
	and	v0.8b, v0.8b, v5.8b
	ushll	v4.4s, v0.4h, #0
	ushll	v0.2d, v4.2s, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	ssra	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	sshr	v1.2d, v2.2d, #3
	and	v0.8b, v0.8b, v5.8b
	ushll	v4.4s, v0.4h, #0
	ushll	v0.2d, v4.2s, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	ssra	v0.2d, v3.2d, #3
	ret
                                        // -- End function
