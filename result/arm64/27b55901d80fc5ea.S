func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	add	v2.2d, v4.2d, v2.2d
	shl	v4.2d, v1.2d, #20
	movk	x8, #48792, lsl #16
	add	v3.2d, v5.2d, v3.2d
	shl	v6.2d, v0.2d, #20
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	usra	v4.2d, v1.2d, #44
	dup	v5.2d, x8
	usra	v6.2d, v0.2d, #44
	add	v0.2d, v2.2d, v5.2d
	add	v1.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
