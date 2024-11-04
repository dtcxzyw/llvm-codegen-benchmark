func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	ret
                                        // -- End function
