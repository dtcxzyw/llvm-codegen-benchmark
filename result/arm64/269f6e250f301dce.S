func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	sshll2	v6.2d, v2.4s, #0
	dup	v4.4s, w8
	smull	v5.2d, v3.2s, v4.2s
	smlal2	v6.2d, v3.4s, v4.4s
	saddw	v2.2d, v5.2d, v2.2s
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	sshll2	v6.2d, v2.4s, #0
	movk	w8, #15, lsl #16
	dup	v4.4s, w8
	smull	v5.2d, v3.2s, v4.2s
	smlal2	v6.2d, v3.4s, v4.4s
	saddw	v2.2d, v5.2d, v2.2s
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
