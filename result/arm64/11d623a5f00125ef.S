func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	cmgt	v3.2d, v0.2d, v2.2d
	cmgt	v5.2d, v1.2d, v4.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
