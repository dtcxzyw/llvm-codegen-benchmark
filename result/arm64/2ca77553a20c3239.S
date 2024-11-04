func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #24
	ushr	v2.4s, v2.4s, #24
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	bic	v3.4s, #192
	bic	v2.4s, #192
	bic	v0.4s, #192
	bic	v1.4s, #192
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
