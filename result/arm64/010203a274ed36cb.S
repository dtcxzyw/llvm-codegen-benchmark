func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	movi	v4.2d, #0x000000ffff0000
	shl	v0.2d, v0.2d, #16
	movk	x8, #15, lsl #16
	shl	v1.2d, v1.2d, #16
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
