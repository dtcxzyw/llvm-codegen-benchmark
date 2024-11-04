func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	ushr	v1.4s, v1.4s, #1
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
