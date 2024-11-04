func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	cmeq	v16.4s, v16.4s, #0
	cmeq	v17.4s, v17.4s, #0
	sshll	v18.2d, v16.2s, #0
	sshll	v19.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v16.2d, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	cmgt	v16.4s, v16.4s, #0
	cmgt	v17.4s, v17.4s, #0
	sshll	v18.2d, v16.2s, #0
	sshll	v19.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v16.2d, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #4
	ldp	q17, q18, [sp]
	cmhi	v17.4s, v16.4s, v17.4s
	cmhi	v16.4s, v16.4s, v18.4s
	sshll	v18.2d, v17.2s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v17.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldp	q17, q18, [sp]
	cmeq	v17.4s, v17.4s, v16.4s
	cmeq	v16.4s, v18.4s, v16.4s
	sshll	v18.2d, v17.2s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	bit	v0.16b, v4.16b, v18.16b
	bit	v3.16b, v7.16b, v16.16b
	bit	v2.16b, v6.16b, v19.16b
	bit	v1.16b, v5.16b, v17.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	cmlt	v16.4s, v16.4s, #0
	cmlt	v17.4s, v17.4s, #0
	sshll	v18.2d, v16.2s, #0
	sshll	v19.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v16.2d, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.4s, #4
	ldp	q17, q18, [sp]
	cmhi	v17.4s, v17.4s, v16.4s
	cmhi	v16.4s, v18.4s, v16.4s
	sshll	v18.2d, v17.2s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v17.16b
	ret
                                        // -- End function
