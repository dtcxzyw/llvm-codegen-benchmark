func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v3.8b, #10
	movi	v4.4s, #7
	movi	v6.4s, #1
	cmhi	v0.8b, v3.8b, v0.8b
	movi	v3.4s, #6
	add	v2.4s, v2.4s, v6.4s
	sshll	v0.8h, v0.8b, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bsl	v0.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v4.4s, v1.4s, v6.4s
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v6.2d, #0xffffffffffffffff
	sshll	v0.8h, v0.8b, #0
	add	v2.4s, v2.4s, v6.4s
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v0.16b
	bic	v3.4s, #4
	bic	v0.4s, #4
	bic	v4.4s, #3
	bic	v5.4s, #3
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	add	v4.4s, v1.4s, v6.4s
	add	v1.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v3.4s, #2
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v5.16b, v4.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	mvn	v0.16b, v0.16b
	mvn	v4.16b, v4.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v4.4s, v5.4s, v4.4s
	mvn	v0.16b, v0.16b
	mvn	v3.16b, v4.16b
	sub	v2.4s, v2.4s, v0.4s
	sub	v0.4s, v1.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000003c7:                   // @func00000000000003c7
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #39
	movi	v6.4s, #19
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #17
	add	v2.4s, v2.4s, v6.4s
	sshll	v0.8h, v0.8b, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bsl	v0.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v4.4s, v1.4s, v6.4s
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
