func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #114
	mov	w8, #384                        // =0x180
	orr	v0.4s, #128
	orr	v1.4s, #128
	dup	v4.4s, w8
	cmeq	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8b, #114
	orr	v0.4s, #1, lsl #24
	orr	v1.4s, #1, lsl #24
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.8h, #1, lsl #8
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.8b, #16
	orr	v0.4s, #8
	orr	v1.4s, #8
	cmhi	v2.8b, v3.8b, v2.8b
	movi	v3.4s, #8
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
