func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmlt	v4.4s, v4.4s, #0
	cmeq	v5.2d, v3.2d, #0
	cmeq	v6.2d, v2.2d, #0
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bic	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v7.16b, v5.16b
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmlt	v4.4s, v4.4s, #0
	cmge	v5.2d, v3.2d, #0
	cmge	v6.2d, v2.2d, #0
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v7.16b, v5.16b
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
