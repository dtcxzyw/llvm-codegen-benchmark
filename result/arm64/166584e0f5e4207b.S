func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	cmeq	v1.8h, v2.8h, v1.8h
	cmeq	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
