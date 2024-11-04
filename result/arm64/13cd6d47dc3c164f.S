func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v3.2d, x8
	mov	w8, #254                        // =0xfe
	dup	v6.2d, x8
	add	v5.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	cmgt	v4.2d, v4.2d, v5.2d
	cmgt	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
