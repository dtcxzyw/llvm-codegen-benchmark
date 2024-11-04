func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v3.2d, v5.2d, v0.2d
	sub	v2.2d, v4.2d, v1.2d
	cmhi	v4.2d, v0.2d, v3.2d
	cmhi	v5.2d, v1.2d, v2.2d
	bit	v3.16b, v0.16b, v4.16b
	bit	v2.16b, v1.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v3.2d, v5.2d, v0.2d
	sub	v2.2d, v4.2d, v1.2d
	cmhi	v4.2d, v0.2d, v3.2d
	cmhi	v5.2d, v1.2d, v2.2d
	bit	v3.16b, v0.16b, v4.16b
	bit	v2.16b, v1.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
