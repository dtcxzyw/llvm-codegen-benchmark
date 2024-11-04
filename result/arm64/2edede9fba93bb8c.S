func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	w8, #18                         // =0x12
	dup	v7.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v5.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v16.2d, v5.2d, v1.2d
	cmhi	v17.2d, v5.2d, v2.2d
	cmlt	v0.2d, v0.2d, #0
	bsl	v16.16b, v1.16b, v5.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v2.16b, v5.16b
	add	v2.2d, v3.2d, v7.2d
	add	v3.2d, v4.2d, v7.2d
	cmlt	v4.2d, v6.2d, #0
	bsl	v0.16b, v16.16b, v2.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v16.2d, v5.2d, v1.2d
	cmhi	v17.2d, v5.2d, v2.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v16.16b, v1.16b, v5.16b
	mov	v1.16b, v17.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v5.16b
	add	v2.2d, v3.2d, v7.2d
	add	v3.2d, v4.2d, v7.2d
	cmlt	v4.2d, v6.2d, #0
	bsl	v0.16b, v16.16b, v2.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
