func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	fneg	v6.2d, v1.2d
	fneg	v7.2d, v0.2d
	fneg	v16.2d, v3.2d
	fneg	v17.2d, v2.2d
	sshll	v18.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll2	v19.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	bit	v0.16b, v7.16b, v18.16b
	fmov	v7.2d, #0.50000000
	bit	v3.16b, v16.16b, v19.16b
	bit	v2.16b, v17.16b, v5.16b
	bit	v1.16b, v6.16b, v4.16b
	fadd	v0.2d, v0.2d, v7.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v1.2d, v1.2d, v7.2d
	fadd	v2.2d, v2.2d, v7.2d
	ret
                                        // -- End function
