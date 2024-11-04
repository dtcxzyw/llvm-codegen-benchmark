func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
