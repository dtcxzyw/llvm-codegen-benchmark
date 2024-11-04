func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmhi	v3.4s, v3.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
