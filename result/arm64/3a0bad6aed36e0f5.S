func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.8b, #7
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	cmhi	v2.8b, v3.8b, v2.8b
	movi	v3.4s, #8
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #7
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	cmhi	v2.8b, v3.8b, v2.8b
	movi	v3.4s, #4
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #2, lsl #8
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8b, #127
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	cmeq	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #7
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #7
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
