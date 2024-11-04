func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	movk	w8, #65532, lsl #16
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	ssra	v0.4s, v1.4s, #21
	neg	v0.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
