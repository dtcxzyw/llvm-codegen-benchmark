func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v0.4s, v0.4h, #0
	mov	w8, #12                         // =0xc
	mov	w9, #16                         // =0x10
	dup	v4.2d, x9
	mov	w9, #17                         // =0x11
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v7.2d, x9
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #13                         // =0xd
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v16.16b, v5.16b
	bsl	v16.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v1.16b
	mov	v4.16b, v5.16b
	bsl	v1.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v16.16b, v4.16b
	ret
                                        // -- End function
