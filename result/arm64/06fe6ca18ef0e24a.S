func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	neg	v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
