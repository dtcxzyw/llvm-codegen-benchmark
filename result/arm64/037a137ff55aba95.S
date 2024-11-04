func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	movi	v3.8b, #91
	movi	v4.8b, #81
	movi	v5.4s, #13, lsl #24
	cmhi	v3.8b, v3.8b, v2.8b
	cmhi	v2.8b, v4.8b, v2.8b
	movi	v4.4s, #14, lsl #24
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v6.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	movi	v5.4s, #12, lsl #24
	sshll2	v6.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmeq	v3.8b, v2.8b, #0
	movi	v4.8b, #126
	movi	v5.4s, #4
	sshll	v3.8h, v3.8b, #0
	cmeq	v2.8b, v2.8b, v4.8b
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	sshll	v2.8h, v2.8b, #0
	and	v4.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #2
	sub	v3.4s, v5.4s, v3.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000002a9:                   // @func00000000000002a9
// %bb.0:                               // %entry
	movi	v3.8b, #64
	movi	v4.8b, #96
	cmgt	v3.8b, v2.8b, v3.8b
	cmgt	v2.8b, v2.8b, v4.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	mvn	v4.16b, v5.16b
	mvn	v6.16b, v3.16b
	bic	v5.4s, #54
	bic	v3.4s, #54
	bic	v4.4s, #47
	bic	v6.4s, #47
	orr	v4.16b, v5.16b, v4.16b
	sshll	v5.4s, v2.4h, #0
	orr	v3.16b, v3.16b, v6.16b
	sshll2	v2.4s, v2.8h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #86
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #86
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	movi	v3.8b, #64
	movi	v4.8b, #96
	cmhi	v3.8b, v2.8b, v3.8b
	cmhi	v2.8b, v2.8b, v4.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	mvn	v4.16b, v5.16b
	mvn	v6.16b, v3.16b
	bic	v5.4s, #28
	bic	v3.4s, #28
	bic	v4.4s, #47
	bic	v6.4s, #47
	orr	v4.16b, v5.16b, v4.16b
	sshll	v5.4s, v2.4h, #0
	orr	v3.16b, v3.16b, v6.16b
	sshll2	v2.4s, v2.8h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #86
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #86
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v3.8b, #187
	movi	v4.8b, #75
	mov	w8, #18144                      // =0x46e0
	movk	w8, #65532, lsl #16
	cmhi	v3.8b, v3.8b, v2.8b
	cmhi	v2.8b, v4.8b, v2.8b
	dup	v4.4s, w8
	mov	w8, #-58000                     // =0xffff1d70
	dup	v6.4s, w8
	mov	w8, #8600                       // =0x2198
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	dup	v6.4s, w8
	bsl	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v6.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.8b, #2
	movi	v5.4s, #20
	cmeq	v3.8b, v2.8b, v3.8b
	cmeq	v2.8b, v2.8b, v4.8b
	movi	v4.4s, #5
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v6.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	movi	v5.4s, #10
	sshll2	v6.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	movi	v3.8b, #9
	movi	v4.8b, #99
	movi	v5.4s, #3
	cmhi	v3.8b, v2.8b, v3.8b
	cmhi	v2.8b, v2.8b, v4.8b
	movi	v4.4s, #2
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v6.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	movi	v5.4s, #4
	sshll2	v6.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000223:                   // @func0000000000000223
// %bb.0:                               // %entry
	movi	v3.8b, #9
	movi	v4.8b, #99
	movi	v5.4s, #2
	cmhi	v3.8b, v2.8b, v3.8b
	cmhi	v2.8b, v2.8b, v4.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	and	v4.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #3
	sub	v3.4s, v5.4s, v3.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
