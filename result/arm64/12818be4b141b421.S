func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	mov	w8, #31                         // =0x1f
	and	v5.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	sub	v2.2d, v5.2d, v2.2d
	dup	v5.2d, x8
	sub	v3.2d, v4.2d, v3.2d
	ushr	v2.2d, v2.2d, #5
	ushr	v3.2d, v3.2d, #5
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
