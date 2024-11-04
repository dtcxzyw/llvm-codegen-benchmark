func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v3.2d
	cmhi	v3.2d, v1.2d, v3.2d
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	uzp1	v3.4s, v3.4s, v5.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
