func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	smax	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
