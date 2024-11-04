func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #48
	shl	v3.2d, v0.2d, #48
	mov	x8, #65532                      // =0xfffc
	movk	x8, #65535, lsl #48
	usra	v2.2d, v1.2d, #16
	usra	v3.2d, v0.2d, #16
	dup	v0.2d, x8
	mov	w8, #4                          // =0x4
	and	v1.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
