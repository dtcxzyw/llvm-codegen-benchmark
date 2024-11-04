func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmeq	v5.2d, v2.2d, v3.2d
	cmeq	v3.2d, v1.2d, v3.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
