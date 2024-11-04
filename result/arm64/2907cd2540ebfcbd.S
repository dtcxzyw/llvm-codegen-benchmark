func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #25
	shl	v2.4s, v2.4s, #20
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
