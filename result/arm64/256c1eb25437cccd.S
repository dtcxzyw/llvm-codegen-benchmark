func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umax	v3.4s, v3.4s, v5.4s
	umax	v2.4s, v2.4s, v4.4s
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
