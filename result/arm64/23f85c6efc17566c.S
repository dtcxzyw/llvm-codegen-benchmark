func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #254, lsl #8
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	and	v5.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	shl	v2.8h, v4.8h, #15
	cmlt	v0.8h, v0.8h, #0
	mov	v3.16b, v5.16b
	mov	v4.16b, v1.16b
	cmlt	v2.8h, v2.8h, #0
	orr	v3.8h, #1, lsl #8
	orr	v4.8h, #1, lsl #8
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
