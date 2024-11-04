func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #16
	shl	v5.4s, v1.4s, #8
	shl	v6.4s, v0.4s, #16
	shl	v7.4s, v0.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v4.16b, v5.16b, v4.16b
	orr	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #8
	shl	v5.4s, v1.4s, #16
	shl	v6.4s, v0.4s, #8
	shl	v7.4s, v0.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v4.16b, v5.16b, v4.16b
	orr	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #24
	shl	v5.4s, v1.4s, #16
	shl	v6.4s, v0.4s, #24
	shl	v7.4s, v0.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v4.16b, v5.16b, v4.16b
	orr	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #16
	shl	v5.4s, v1.4s, #24
	shl	v6.4s, v0.4s, #16
	shl	v7.4s, v0.4s, #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v4.16b, v5.16b, v4.16b
	orr	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
