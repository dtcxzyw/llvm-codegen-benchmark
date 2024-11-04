func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #34359738368                // =0x800000000
	shl	v3.2d, v0.2d, #5
	shl	v4.2d, v1.2d, #5
	dup	v2.2d, x8
	mov	x8, #-2147483649                // =0xffffffff7fffffff
	movi	v6.4s, #128, lsl #24
	movk	x8, #65527, lsl #32
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	fneg	v4.2d, v6.2d
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
