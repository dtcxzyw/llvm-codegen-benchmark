func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	ldp	q17, q18, [sp]
	movk	x8, #16623, lsl #48
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	dup	v16.2d, x8
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	sshll	v16.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v6.16b, v16.16b
	bit	v3.16b, v18.16b, v5.16b
	bit	v2.16b, v17.16b, v19.16b
	bit	v1.16b, v7.16b, v4.16b
	ret
                                        // -- End function
