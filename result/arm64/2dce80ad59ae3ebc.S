func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #48
	shl	v5.2d, v5.2d, #48
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #38
	shl	v5.2d, v5.2d, #38
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
