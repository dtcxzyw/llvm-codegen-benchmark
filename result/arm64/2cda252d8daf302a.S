func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #307                        // =0x133
	dup	v1.4h, w8
	add	v0.4h, v0.4h, v1.4h
	cmlt	v1.4h, v0.4h, #0
	usra	v0.4h, v1.4h, #13
	sshr	v0.4h, v0.4h, #3
	sshll	v0.4s, v0.4h, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
