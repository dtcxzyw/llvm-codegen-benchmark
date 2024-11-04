func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.8h, #248, lsl #8
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v5.8h, #120, lsl #8
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.8h, #12, lsl #8
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.8h, #248, lsl #8
	shl	v3.4s, v3.4s, #19
	shl	v2.4s, v2.4s, #19
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
