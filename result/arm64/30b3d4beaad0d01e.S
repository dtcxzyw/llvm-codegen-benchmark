func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8h, #4
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	cmeq	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #1, lsl #8
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
