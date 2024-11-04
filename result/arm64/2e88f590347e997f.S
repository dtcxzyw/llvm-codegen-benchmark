func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	x9, #70368744177664             // =0x400000000000
	mov	x8, #-4571153621781053440       // =0xc090000000000000
	movk	x9, #49295, lsl #48
	dup	v2.2d, x8
	dup	v4.2d, x9
	sshll	v3.2d, v0.2s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
