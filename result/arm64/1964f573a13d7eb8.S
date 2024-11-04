func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	w8, #63                         // =0x3f
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v3.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v3.16b, v4.16b
	movi	v4.2d, #0xffffffffffffffff
	bif	v2.16b, v3.16b, v5.16b
	dup	v3.2d, x8
	shl	v5.2d, v6.2d, #63
	cmlt	v0.2d, v0.2d, #0
	fneg	v4.2d, v4.2d
	add	v6.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmlt	v2.2d, v5.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
