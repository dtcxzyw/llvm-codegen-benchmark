func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #24
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
