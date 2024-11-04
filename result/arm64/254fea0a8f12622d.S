func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4h, #8, lsl #8
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	dup	v7.2d, x8
	cmhi	v3.4h, v4.4h, v3.4h
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	bic	v5.16b, v5.16b, v4.16b
	bic	v3.16b, v3.16b, v2.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v2.2d, v3.2d, v2.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
