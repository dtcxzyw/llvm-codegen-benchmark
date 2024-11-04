func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v4.2d, v2.2d, #16
	shl	v5.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v2.2d, #8
	shl	v5.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	shl	v4.2d, v2.2d, #40
	shl	v5.2d, v3.2d, #40
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	shl	v4.2d, v2.2d, #48
	shl	v5.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v4.2d, v2.2d, #32
	shl	v5.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
