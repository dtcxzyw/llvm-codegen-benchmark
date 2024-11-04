func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x0000000000ffff
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	cmlt	v4.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v5.2d, v1.2d, #16
	shl	v1.2d, v2.2d, #16
	and	v2.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
