func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	uzp1	v4.4s, v0.4s, v1.4s
	sshll	v2.4s, v2.4h, #0
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v4.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
