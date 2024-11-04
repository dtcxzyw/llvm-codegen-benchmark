func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #128
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	usra	v1.4s, v1.4s, #8
	usra	v0.4s, v0.4s, #8
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v2.4s, #128
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	usra	v1.4s, v1.4s, #8
	usra	v0.4s, v0.4s, #8
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
