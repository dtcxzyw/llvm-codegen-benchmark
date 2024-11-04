func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #1
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v3.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	shl	v2.8h, v2.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.8h, v2.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #2
	orr	v5.8h, #2
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
