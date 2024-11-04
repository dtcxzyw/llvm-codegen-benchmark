func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	sshr	v1.2d, v1.2d, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #0
	ushll	v2.2d, v3.2s, #0
	uaddw2	v1.2d, v1.2d, v3.4s
	ssra	v2.2d, v0.2d, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4h, #1
	sshr	v1.2d, v1.2d, #5
	and	v2.8b, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #0
	ushll	v2.2d, v3.2s, #0
	uaddw2	v1.2d, v1.2d, v3.4s
	ssra	v2.2d, v0.2d, #5
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
