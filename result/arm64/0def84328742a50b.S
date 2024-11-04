func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #17                         // =0x11
	ushll	v7.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v6.16b, v2.16b, v5.16b
	and	v5.16b, v1.16b, v5.16b
	shl	v0.2d, v0.2d, #63
	sub	v3.2d, v3.2d, v5.2d
	shl	v5.2d, v7.2d, #63
	sub	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	cmlt	v5.2d, v5.2d, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #21                         // =0x15
	ushll	v7.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v6.16b, v2.16b, v5.16b
	and	v5.16b, v1.16b, v5.16b
	shl	v0.2d, v0.2d, #63
	sub	v3.2d, v3.2d, v5.2d
	shl	v5.2d, v7.2d, #63
	sub	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	cmlt	v5.2d, v5.2d, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
