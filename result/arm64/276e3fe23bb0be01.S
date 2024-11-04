func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #7680                       // =0x1e00
	dup	v3.2d, x8
	sshll	v2.2d, v0.2s, #3
	sshll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #24                         // =0x18
	dup	v3.2d, x8
	sshll	v2.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
