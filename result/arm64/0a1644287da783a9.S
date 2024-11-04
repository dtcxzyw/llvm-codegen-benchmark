func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x9, #5                          // =0x5
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	movk	x9, #32768, lsl #48
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v16.2d, v4.2d, v6.2d
	add	v6.2d, v3.2d, v6.2d
	cmgt	v3.2d, v7.2d, v3.2d
	cmgt	v4.2d, v7.2d, v4.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v3.16b, v6.16b, v3.16b
	and	v4.16b, v16.16b, v4.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
