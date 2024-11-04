func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	movi	v6.8h, #1, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v4.8h, v4.8h, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	movi	v6.8h, #4, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v4.8h, v4.8h, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	movi	v6.8h, #2
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v4.8h, v4.8h, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
