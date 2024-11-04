func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #5                          // =0x5
	dup	v6.2d, x8
	mov	w8, #9                          // =0x9
	dup	v7.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v1.2d
	add	v0.2d, v0.2d, v6.2d
	add	v4.2d, v5.2d, v6.2d
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #5                          // =0x5
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v1.2d
	add	v0.2d, v0.2d, v6.2d
	add	v4.2d, v5.2d, v6.2d
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
