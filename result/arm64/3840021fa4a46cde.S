func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	cmgt	v2.2d, v1.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmgt	v3.2d, v0.2d, #0
	cmlt	v0.2d, v0.2d, #0
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	cmgt	v2.2d, v1.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmgt	v3.2d, v0.2d, #0
	cmlt	v0.2d, v0.2d, #0
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
