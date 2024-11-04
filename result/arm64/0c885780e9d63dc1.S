func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.16b, v4.16b, #0
	mov	w8, #495                        // =0x1ef
	sshll2	v5.8h, v4.16b, #0
	sshll	v4.8h, v4.8b, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.8h, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
