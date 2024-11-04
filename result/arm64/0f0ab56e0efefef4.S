func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	movi	v1.4s, #2
	sshr	v0.4s, v0.4s, #2
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
