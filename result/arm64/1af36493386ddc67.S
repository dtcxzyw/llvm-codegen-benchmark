func00000000000002ab:                   // @func00000000000002ab
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	movi	v4.4s, #99
	dup	v3.4s, w8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	mov	w8, #2                          // =0x2
	cmgt	v3.4s, v2.4s, v3.4s
	cmgt	v2.4s, v2.4s, v4.4s
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	mov	v4.16b, v6.16b
	bsl	v3.16b, v7.16b, v5.16b
	dup	v6.2d, x8
	bsl	v4.16b, v7.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
