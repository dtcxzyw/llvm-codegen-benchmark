func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #91
	movi	v3.4s, #13, lsl #24
	xtn	v0.8b, v0.8h
	cmhi	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #14, lsl #24
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #128
	movi	v3.4s, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #4
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #213
	movi	v3.4s, #3
	xtn	v0.8b, v0.8h
	cmeq	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #2
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #2
	movi	v1.4s, #9
	xtn	v0.8b, v0.8h
	cmhi	v0.8b, v0.8b, v2.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v2.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bic	v3.16b, v1.16b, v2.16b
	bic	v2.4s, #2
	bic	v4.16b, v1.16b, v0.16b
	bic	v0.4s, #2
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #10
	movi	v3.4s, #48
	xtn	v0.8b, v0.8h
	cmgt	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #87
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
