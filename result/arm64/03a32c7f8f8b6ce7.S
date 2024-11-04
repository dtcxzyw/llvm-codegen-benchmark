func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
