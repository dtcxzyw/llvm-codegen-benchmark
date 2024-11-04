func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	ushr	v1.4s, v0.4s, #3
	ushr	v0.4s, v0.4s, #2
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
