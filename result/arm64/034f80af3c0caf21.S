func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #1
	ushll	v1.4s, v1.4h, #0
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	and	v0.8b, v0.8b, v2.8b
	shl	v2.2d, v3.2d, #56
	shl	v1.2d, v1.2d, #56
	ushll	v3.4s, v0.4h, #0
	sshr	v2.2d, v2.2d, #56
	ushll	v0.2d, v3.2s, #0
	ssra	v0.2d, v1.2d, #56
	uaddw2	v1.2d, v2.2d, v3.4s
	ret
                                        // -- End function
