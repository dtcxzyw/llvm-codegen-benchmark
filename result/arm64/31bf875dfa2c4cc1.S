func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bic	v0.16b, v0.16b, v1.16b
	uzp1	v3.4s, v3.4s, v4.4s
	bic	v3.16b, v1.16b, v3.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
