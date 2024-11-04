func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #16
	cmeq	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #16
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
