func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #81
	movi	v6.4s, #13, lsl #24
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8b, v5.8b, v2.8b
	movi	v5.4s, #14, lsl #24
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	movi	v5.4s, #12, lsl #24
	sshll	v6.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #126
	movi	v6.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmeq	v2.8b, v2.8b, v5.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v5.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.4s, #2
	sub	v3.4s, v6.4s, v3.4s
	sshll	v6.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #10
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8b, v5.8b, v2.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	mvn	v5.16b, v4.16b
	mvn	v6.16b, v3.16b
	bic	v4.4s, #86
	bic	v3.4s, #86
	bic	v5.4s, #54
	bic	v6.4s, #54
	orr	v4.16b, v4.16b, v5.16b
	sshll2	v5.4s, v2.8h, #0
	orr	v3.16b, v3.16b, v6.16b
	sshll	v2.4s, v2.4h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #47
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #47
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #10
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8b, v5.8b, v2.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	mvn	v5.16b, v4.16b
	mvn	v6.16b, v3.16b
	bic	v4.4s, #86
	bic	v3.4s, #86
	bic	v5.4s, #54
	bic	v6.4s, #54
	orr	v4.16b, v4.16b, v5.16b
	sshll2	v5.4s, v2.8h, #0
	orr	v3.16b, v3.16b, v6.16b
	sshll	v2.4s, v2.4h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #47
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #47
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #96
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmgt	v2.8b, v2.8b, v5.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	mvn	v5.16b, v4.16b
	mvn	v6.16b, v3.16b
	bic	v4.4s, #54
	bic	v3.4s, #54
	bic	v5.4s, #47
	bic	v6.4s, #47
	orr	v4.16b, v4.16b, v5.16b
	sshll2	v5.4s, v2.8h, #0
	orr	v3.16b, v3.16b, v6.16b
	sshll	v2.4s, v2.4h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #86
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #86
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #96
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8b, v2.8b, v5.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	mvn	v5.16b, v4.16b
	mvn	v6.16b, v3.16b
	bic	v4.4s, #28
	bic	v3.4s, #28
	bic	v5.4s, #47
	bic	v6.4s, #47
	orr	v4.16b, v4.16b, v5.16b
	sshll2	v5.4s, v2.8h, #0
	orr	v3.16b, v3.16b, v6.16b
	sshll	v2.4s, v2.4h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #86
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #86
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	movi	v5.8b, #75
	zip2	v3.8b, v3.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	cmeq	v2.8b, v2.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	sshll	v2.8h, v2.8b, #0
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	sshll	v5.4s, v2.4h, #0
	cmlt	v3.4s, v3.4s, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v2.16b
	bic	v4.4s, #1
	bic	v2.4s, #1
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	cmge	v2.8b, v2.8b, #0
	movi	v5.4s, #3
	movi	v6.4s, #2
	sshll	v2.8h, v2.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	sshll	v5.4s, v2.4h, #0
	sshll2	v6.4s, v2.8h, #0
	bic	v3.16b, v3.16b, v6.16b
	bic	v4.16b, v4.16b, v5.16b
	ssubw2	v3.4s, v3.4s, v2.8h
	ssubw	v2.4s, v4.4s, v2.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #2
	movi	v6.4s, #20
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmeq	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #5
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	movi	v5.4s, #10
	sshll	v6.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #99
	movi	v6.4s, #3
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #2
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	movi	v5.4s, #4
	sshll	v6.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #99
	movi	v6.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8b, v2.8b, v5.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v5.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.4s, #3
	sub	v3.4s, v6.4s, v3.4s
	sshll	v6.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
