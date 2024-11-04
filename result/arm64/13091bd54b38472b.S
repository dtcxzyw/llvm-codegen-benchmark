func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #63
	bif	v2.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	shl	v3.2d, v6.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	shl	v4.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v3.2d, v3.2d
	shl	v0.2d, v0.2d, #63
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	shl	v3.2d, v6.2d, #63
	cmlt	v3.2d, v3.2d, #0
	add	v4.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	dup	v2.2d, x8
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
