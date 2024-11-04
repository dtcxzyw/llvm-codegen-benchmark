func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q17, q18, [sp]
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	sshll	v16.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v6.16b, v16.16b
	bit	v2.16b, v17.16b, v19.16b
	bit	v1.16b, v7.16b, v4.16b
	bit	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #8
	fmov	v17.2d, #-1.00000000
	ldp	q18, q19, [sp]
	cmhi	v4.4s, v16.4s, v4.4s
	cmhi	v5.4s, v16.4s, v5.4s
	fadd	v16.2d, v18.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v18.2d, v19.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	sshll	v17.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v6.16b, v17.16b
	bit	v3.16b, v18.16b, v5.16b
	bit	v2.16b, v16.16b, v19.16b
	bit	v1.16b, v7.16b, v4.16b
	ret
                                        // -- End function
