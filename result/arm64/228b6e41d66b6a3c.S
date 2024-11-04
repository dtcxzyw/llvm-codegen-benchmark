func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sshll	v2.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
