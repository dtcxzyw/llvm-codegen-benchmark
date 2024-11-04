func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	w9, #15                         // =0xf
	movk	x8, #65031, lsl #48
	dup	v6.2d, x9
	dup	v5.2d, x8
	mov	x8, #-141863388262170625        // =0xfe07ffffffffffff
	ushll	v7.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v6.16b, v2.16b, v5.16b
	and	v5.16b, v1.16b, v5.16b
	shl	v7.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v3.16b, v5.16b
	cmlt	v5.2d, v7.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
