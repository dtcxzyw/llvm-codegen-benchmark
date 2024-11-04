func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v2.4s, v1.4s, #2
	sshr	v3.4s, v0.4s, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	sshr	v2.4s, v1.4s, #12
	sshr	v3.4s, v0.4s, #12
	sshr	v1.4s, v1.4s, #8
	sshr	v0.4s, v0.4s, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
