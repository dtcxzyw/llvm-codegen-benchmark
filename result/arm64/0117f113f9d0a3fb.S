func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #3
	cmeq	v1.4s, v1.4s, #0
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #24
	bit	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2352                       // =0x930
	movi	v2.4s, #1
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
