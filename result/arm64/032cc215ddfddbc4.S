func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #30                         // =0x1e
	movi	v6.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v3.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v3.16b
	fneg	v3.2d, v6.2d
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v6.2d, v3.2d, v4.2d
	bsl	v5.16b, v2.16b, v3.16b
	bit	v3.16b, v4.16b, v6.16b
	cmhi	v2.2d, v2.2d, v0.2d
	cmhi	v4.2d, v4.2d, v1.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #6                          // =0x6
	add	v3.2d, v3.2d, v3.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	dup	v3.2d, x8
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v6.2d, v3.2d, v4.2d
	bsl	v5.16b, v2.16b, v3.16b
	bit	v3.16b, v4.16b, v6.16b
	cmhi	v2.2d, v2.2d, v0.2d
	cmhi	v4.2d, v4.2d, v1.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
