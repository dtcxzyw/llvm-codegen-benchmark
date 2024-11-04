func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmeq	v4.4s, v4.4s, #0
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	dup	v16.2d, x8
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	add	v6.2d, v3.2d, v5.2d
	add	v5.2d, v2.2d, v5.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	bif	v2.16b, v5.16b, v4.16b
	bif	v3.16b, v6.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
