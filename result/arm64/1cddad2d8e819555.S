func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	ret
                                        // -- End function
