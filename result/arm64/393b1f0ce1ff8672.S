func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	movi	v2.8h, #205
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v1.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
