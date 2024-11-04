func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	mov	w8, #16384                      // =0x4000
	movk	w8, #6, lsl #16
	uaddw	v0.2d, v0.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
