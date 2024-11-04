func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #48
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	umax	v0.4s, v2.4s, v0.4s
	umax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v4.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	umax	v0.4s, v2.4s, v0.4s
	umax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
