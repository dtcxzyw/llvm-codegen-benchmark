func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #3
	sshll	v2.2d, v2.2s, #3
	mov	x8, #-4096                      // =0xfffffffffffff000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	mov	x8, #-4096                      // =0xfffffffffffff000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
