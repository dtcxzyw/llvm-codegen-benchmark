func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.4s, #128, lsl #24
	sshll2	v2.2d, v0.4s, #31
	sshll	v0.2d, v0.2s, #31
	fneg	v1.2d, v1.2d
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
