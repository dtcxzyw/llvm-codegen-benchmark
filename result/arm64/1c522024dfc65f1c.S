func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v5.8b, #127
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v2.8b, v5.8b, v4.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mvn	v5.16b, v2.16b
	mvn	v6.16b, v4.16b
	bic	v2.4s, #63
	bic	v4.4s, #63
	bic	v5.4s, #64
	bic	v6.4s, #64
	orr	v2.16b, v2.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #33
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #11
	sshll	v4.8h, v4.8b, #0
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmge	v4.8b, v4.8b, #0
	movi	v5.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v7.4s, v4.8h, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v5.16b, v5.16b, v7.16b
	ssubw	v6.4s, v6.4s, v4.4h
	ssubw2	v4.4s, v5.4s, v4.8h
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmgt	v4.8b, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v2.8h, v4.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mov	v5.16b, v2.16b
	mov	v6.16b, v4.16b
	bic	v5.4s, #1
	bic	v6.4s, #1
	orn	v2.16b, v5.16b, v2.16b
	orn	v4.16b, v6.16b, v4.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v5.8b, #126
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v2.8b, v4.8b, v5.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.4s, #33
	bic	v4.4s, #33
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
