func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.8b, #240
	movi	v2.8b, #32
	movi	v3.4s, #6
	and	v1.8b, v0.8b, v1.8b
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.8b, #16
	sshll	v1.8h, v1.8b, #0
	cmhi	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #2
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	sshll	v0.8h, v0.8b, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.8b, #3
	movi	v2.8b, #1
	movi	v3.4s, #2
	and	v1.8b, v0.8b, v1.8b
	cmge	v0.8b, v0.8b, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #3
	sshll	v0.8h, v0.8b, #0
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	bsl	v1.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	sshll	v3.4s, v0.4h, #0
	sshll2	v4.4s, v0.8h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v1.16b, v3.16b
	ssubw2	v1.4s, v2.4s, v0.8h
	ssubw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
