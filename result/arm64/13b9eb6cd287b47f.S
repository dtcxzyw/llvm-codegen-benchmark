func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #3801                       // =0xed9
	sshll2	v1.2d, v0.4s, #1
	sshll	v0.2d, v0.2s, #1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v1.4s, #52
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #1
	sshll2	v0.2d, v0.4s, #1
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
