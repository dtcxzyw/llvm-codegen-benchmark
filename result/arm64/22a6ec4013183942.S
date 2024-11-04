func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	movi	v4.4s, #192
	dup	v5.2d, x8
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	and	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
