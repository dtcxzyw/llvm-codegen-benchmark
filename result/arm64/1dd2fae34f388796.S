func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.4s, #2
	movi	v5.4s, #7
	dup	v6.2d, x8
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
