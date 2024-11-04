func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	cmeq	v0.8b, v0.8b, #0
	movi	v3.4s, #32, lsl #8
	movi	v4.4s, #16, lsl #8
	sshll	v0.8h, v0.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	movi	v3.4s, #8, lsl #8
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v2.8b, #64
	movi	v4.4s, #5
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmgt	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #11
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v3.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	movi	v2.4s, #18
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v1.16b, v2.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v2.8b, #1
	movi	v4.4s, #5
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmhi	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #10
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v3.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v1.16b, v1.16b, v0.16b
	mvn	v4.16b, v0.16b
	sub	v0.4s, v3.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
