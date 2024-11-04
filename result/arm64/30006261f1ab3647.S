func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #3
	sshll	v2.2d, v2.2s, #3
	mov	w8, #16                         // =0x10
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #3
	sshll	v2.2d, v2.2s, #3
	movi	v4.2d, #0xffffffffffffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
