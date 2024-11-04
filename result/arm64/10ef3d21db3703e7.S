func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #32
	shl	v5.2d, v1.2d, #48
	shl	v6.2d, v0.2d, #32
	shl	v7.2d, v0.2d, #48
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v4.16b, v5.16b, v4.16b
	orr	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #32
	shl	v5.2d, v1.2d, #16
	shl	v6.2d, v0.2d, #32
	shl	v7.2d, v0.2d, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v4.16b, v5.16b, v4.16b
	orr	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
