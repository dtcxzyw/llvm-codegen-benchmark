func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ushr	v0.2d, v0.2d, #51
	ushr	v1.2d, v1.2d, #51
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
