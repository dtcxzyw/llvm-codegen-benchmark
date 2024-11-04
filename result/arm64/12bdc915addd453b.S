func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.8b, #6
	cmhi	v3.8b, v4.8b, v3.8b
	movi	v4.8b, #10
	sshll	v3.8h, v3.8b, #0
	cmhi	v2.8b, v4.8b, v2.8b
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	sshll	v2.8h, v2.8b, #0
	mvn	v4.16b, v5.16b
	mvn	v6.16b, v3.16b
	bic	v5.4s, #86
	bic	v3.4s, #86
	bic	v4.4s, #54
	bic	v6.4s, #54
	orr	v4.16b, v5.16b, v4.16b
	sshll	v5.4s, v2.4h, #0
	orr	v3.16b, v3.16b, v6.16b
	sshll2	v2.4s, v2.8h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #47
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #47
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v4.8b, #6
	cmhi	v3.8b, v4.8b, v3.8b
	movi	v4.8b, #10
	sshll	v3.8h, v3.8b, #0
	cmhi	v2.8b, v4.8b, v2.8b
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	sshll	v2.8h, v2.8b, #0
	mvn	v4.16b, v5.16b
	mvn	v6.16b, v3.16b
	bic	v5.4s, #86
	bic	v3.4s, #86
	bic	v4.4s, #54
	bic	v6.4s, #54
	orr	v4.16b, v5.16b, v4.16b
	sshll	v5.4s, v2.4h, #0
	orr	v3.16b, v3.16b, v6.16b
	sshll2	v2.4s, v2.8h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #47
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #47
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v4.8b, #1
	cmge	v2.8b, v2.8b, #0
	movi	v5.4s, #2
	sshll	v2.8h, v2.8b, #0
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.4s, #3
	sshll	v3.8h, v3.8b, #0
	sshll	v6.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	sshll2	v5.4s, v2.8h, #0
	sshll	v6.4s, v2.4h, #0
	bic	v4.16b, v4.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	ssubw	v4.4s, v4.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v4.8b, #6
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.4s, #4
	sshll	v3.8h, v3.8b, #0
	sshll2	v5.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	and	v6.16b, v5.16b, v4.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	sub	v5.4s, v6.4s, v5.4s
	sub	v3.4s, v4.4s, v3.4s
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v5.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.8b, #6
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.4s, #4
	sshll	v3.8h, v3.8b, #0
	sshll2	v5.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	and	v6.16b, v5.16b, v4.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	sub	v5.4s, v6.4s, v5.4s
	sub	v3.4s, v4.4s, v3.4s
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v5.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
