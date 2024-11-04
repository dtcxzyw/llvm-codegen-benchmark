func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #999                        // =0x3e7
	movi	v3.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	dup	v1.4s, w8
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmgt	v0.4s, v0.4s, v1.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
