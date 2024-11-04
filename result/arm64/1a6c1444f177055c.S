func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	usra	v1.4s, v2.4s, #28
	usra	v0.4s, v3.4s, #28
	sshr	v1.4s, v1.4s, #4
	sshr	v0.4s, v0.4s, #4
	ret
                                        // -- End function
