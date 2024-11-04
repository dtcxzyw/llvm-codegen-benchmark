func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v4.2d, v4.2d, v1.2d
	add	v3.2d, v3.2d, v0.2d
	dup	v5.2d, x8
	cmgt	v2.4s, v2.4s, #0
	mov	v6.16b, v5.16b
	usra	v5.2d, v3.2d, #1
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	usra	v6.2d, v4.2d, #1
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v4.2d, v4.2d, v1.2d
	add	v3.2d, v3.2d, v0.2d
	dup	v5.2d, x8
	cmlt	v2.4s, v2.4s, #0
	mov	v6.16b, v5.16b
	usra	v5.2d, v3.2d, #1
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	usra	v6.2d, v4.2d, #1
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
