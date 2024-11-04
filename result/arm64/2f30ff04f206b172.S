func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #2097152                    // =0x200000
	movi	v4.4s, #1
	dup	v6.2d, x8
	mov	w8, #512                        // =0x200
	cmeq	v3.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	dup	v4.2d, x8
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	bsl	v3.16b, v6.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v6.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.4s, #32, lsl #16
	mov	w8, #12                         // =0xc
	movi	v4.4s, #64, lsl #8
	dup	v6.2d, x8
	mov	w8, #13                         // =0xd
	cmhi	v3.4s, v3.4s, v0.4s
	cmhi	v0.4s, v4.4s, v0.4s
	dup	v4.2d, x8
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	bsl	v3.16b, v6.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v6.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v3.4s, #14
	mov	w8, #24                         // =0x18
	movi	v4.4s, #6
	dup	v6.2d, x8
	mov	w8, #16                         // =0x10
	cmhi	v3.4s, v3.4s, v0.4s
	cmgt	v0.4s, v4.4s, v0.4s
	dup	v4.2d, x8
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	bsl	v3.16b, v6.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v6.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
