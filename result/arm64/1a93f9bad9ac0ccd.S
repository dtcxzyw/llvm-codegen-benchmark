func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	w8, #18                         // =0x12
	add	v3.2d, v3.2d, v3.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v17.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fneg	v5.2d, v5.2d
	add	v2.2d, v2.2d, v17.2d
	add	v1.2d, v1.2d, v17.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v7.2d, v5.2d, v4.2d
	cmhi	v16.2d, v5.2d, v3.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v4.16b, v5.16b, v7.16b
	bif	v3.16b, v5.16b, v16.16b
	cmlt	v5.2d, v6.2d, #0
	bif	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	add	v3.2d, v3.2d, v3.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v17.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fneg	v5.2d, v5.2d
	add	v2.2d, v2.2d, v17.2d
	add	v1.2d, v1.2d, v17.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v7.2d, v5.2d, v4.2d
	cmhi	v16.2d, v5.2d, v3.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v4.16b, v5.16b, v7.16b
	bif	v3.16b, v5.16b, v16.16b
	cmlt	v5.2d, v6.2d, #0
	bif	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
