func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.16b, #63
	movi	v2.8h, #1, lsl #8
	cmhi	v0.16b, v0.16b, v1.16b
	sshll	v3.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, #0
	movi	v2.8h, #7
	sshll	v3.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	bic	v1.16b, v2.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v0.16b, v0.16b, #0
	movi	v1.8h, #128, lsl #8
	sshll	v2.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	and	v3.16b, v0.16b, v1.16b
	and	v4.16b, v2.16b, v1.16b
	orn	v1.16b, v3.16b, v0.16b
	orn	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #3
	movi	v2.8h, #18
	movi	v3.8h, #4
	cmhi	v0.16b, v1.16b, v0.16b
	sshll	v4.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v0.16b, v0.16b, #0
	sshll	v1.8h, v0.8b, #0
	sshll2	v2.8h, v0.16b, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v1.16b
	bic	v2.8h, #128, lsl #8
	bic	v3.8h, #128, lsl #8
	ssubw2	v1.8h, v2.8h, v0.16b
	ssubw	v0.8h, v3.8h, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, #0
	movi	v2.8h, #2, lsl #8
	sshll	v3.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
