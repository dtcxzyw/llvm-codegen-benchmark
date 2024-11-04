func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #16
	shl	v3.4s, v1.4s, #16
	shl	v4.4s, v0.4s, #8
	shl	v5.4s, v1.4s, #8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #8
	shl	v3.4s, v1.4s, #8
	shl	v4.4s, v0.4s, #16
	shl	v5.4s, v1.4s, #16
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #16
	shl	v3.4s, v1.4s, #16
	shl	v4.4s, v0.4s, #8
	shl	v5.4s, v1.4s, #8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #20
	shl	v3.4s, v1.4s, #20
	shl	v4.4s, v0.4s, #10
	shl	v5.4s, v1.4s, #10
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
