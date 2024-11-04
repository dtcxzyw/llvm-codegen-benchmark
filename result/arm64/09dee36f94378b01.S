func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #1
	sshll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #168                        // =0xa8
	dup	v2.2d, x8
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
