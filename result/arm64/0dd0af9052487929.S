func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v3.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
