func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4h, #15
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #2
	sshll	v1.4s, v1.4h, #0
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4h, #127
	bic	v1.4h, #255, lsl #8
	cmhi	v1.4h, v2.4h, v1.4h
	sshll	v1.4s, v1.4h, #0
	mvn	v2.16b, v1.16b
	bic	v1.4s, #63
	bic	v2.4s, #64
	orr	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v2.4h, #39
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	sshll	v1.4s, v1.4h, #0
	mvn	v2.16b, v1.16b
	bic	v1.4s, #1
	bic	v2.4s, #2
	orr	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #2
	cmeq	v1.4h, v1.4h, #0
	sshll	v3.4s, v1.4h, #0
	bic	v2.16b, v2.16b, v3.16b
	ssubw	v1.4s, v2.4s, v1.4h
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4h, #9
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #8
	sshll	v1.4s, v1.4h, #0
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v2.4h, #8
	bic	v1.4h, #255, lsl #8
	cmhi	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #2
	sshll	v1.4s, v1.4h, #0
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v2.4h, #5
	bic	v1.4h, #255, lsl #8
	movi	v3.4s, #16, lsl #16
	cmhi	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #48, lsl #8
	sshll	v1.4s, v1.4h, #0
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v2.4h, #254
	bic	v1.4h, #255, lsl #8
	cmhi	v1.4h, v2.4h, v1.4h
	movi	v2.4s, #5
	sshll	v3.4s, v1.4h, #0
	bic	v2.16b, v2.16b, v3.16b
	ssubw	v1.4s, v2.4s, v1.4h
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
