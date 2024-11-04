func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmeq	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	w8, #9                          // =0x9
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v7.2d, v0.2s, #0
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	ushll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	shl	v3.2d, v7.2d, #63
	bif	v2.16b, v5.16b, v6.16b
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	add	v4.2d, v2.2d, v5.2d
	add	v5.2d, v1.2d, v5.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.4s, #60
	mov	w8, #3                          // =0x3
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	ushll	v16.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v3.4s, v4.4s, v3.4s
	add	v7.2d, v1.2d, v5.2d
	add	v4.2d, v2.2d, v5.2d
	shl	v0.2d, v0.2d, #63
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	bif	v1.16b, v7.16b, v3.16b
	shl	v3.2d, v16.2d, #63
	bif	v2.16b, v4.16b, v6.16b
	cmlt	v6.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	add	v4.2d, v2.2d, v5.2d
	add	v5.2d, v1.2d, v5.2d
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmeq	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v16.2d, v0.2s, #0
	add	v7.2d, v1.2d, v4.2d
	add	v5.2d, v2.2d, v4.2d
	ushll2	v0.2d, v0.4s, #0
	bif	v1.16b, v7.16b, v3.16b
	shl	v3.2d, v16.2d, #63
	bif	v2.16b, v5.16b, v6.16b
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
