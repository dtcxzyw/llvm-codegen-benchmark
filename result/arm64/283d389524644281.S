func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #2
	sshr	v1.2d, v1.2d, #2
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
