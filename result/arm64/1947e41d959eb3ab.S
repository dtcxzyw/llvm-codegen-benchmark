func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1009                       // =0x3f1
	cmeq	v1.4s, v0.4s, #0
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
