func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushll	v1.4s, v1.4h, #0
	mov	w8, #2                          // =0x2
	ushll	v0.4s, v0.4h, #0
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	and	v2.8b, v2.8b, v3.8b
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v6.16b, v3.16b
	dup	v3.2d, x8
	bsl	v1.16b, v6.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
