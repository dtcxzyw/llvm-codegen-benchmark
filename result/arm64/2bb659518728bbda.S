func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	movi	v2.4s, #128
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #77
	usra	v0.4s, v0.4s, #8
	usra	v1.4s, v1.4s, #8
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
