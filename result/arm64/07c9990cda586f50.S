func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.4s, #6
	mov	w8, #24                         // =0x18
	dup	v3.2d, x8
	mul	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.4s, #94
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	mul	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	mul	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mov	w8, #88                         // =0x58
	dup	v3.2d, x8
	mul	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #3
	sshll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
