func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	orn	v0.16b, v0.16b, v4.16b
	orn	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
