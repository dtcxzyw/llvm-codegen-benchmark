func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.4s, #3
	cmeq	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	cmge	v4.4s, v4.4s, #0
	cmge	v2.4s, v2.4s, #0
	sub	v6.4s, v7.4s, v6.4s
	sub	v3.4s, v5.4s, v3.4s
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.8b, #91
	movi	v5.4s, #14, lsl #24
	movi	v6.4s, #13, lsl #24
	cmhi	v3.8b, v4.8b, v3.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #12, lsl #24
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8b, #6
	cmhi	v3.8b, v4.8b, v3.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	mvn	v6.16b, v5.16b
	mvn	v7.16b, v3.16b
	bic	v5.4s, #86
	bic	v3.4s, #86
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v6.4s, #54
	bic	v7.4s, #54
	orr	v5.16b, v5.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	bic	v5.16b, v5.16b, v4.16b
	bic	v4.4s, #47
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #47
	orr	v4.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.8b, #6
	cmhi	v3.8b, v4.8b, v3.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	mvn	v6.16b, v5.16b
	mvn	v7.16b, v3.16b
	bic	v5.4s, #86
	bic	v3.4s, #86
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v6.4s, #54
	bic	v7.4s, #54
	orr	v5.16b, v5.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	bic	v5.16b, v5.16b, v4.16b
	bic	v4.4s, #47
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #47
	orr	v4.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.8b, #64
	cmgt	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	mvn	v6.16b, v5.16b
	mvn	v7.16b, v3.16b
	bic	v5.4s, #54
	bic	v3.4s, #54
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v6.4s, #47
	bic	v7.4s, #47
	orr	v5.16b, v5.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	bic	v5.16b, v5.16b, v4.16b
	bic	v4.4s, #86
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #86
	orr	v4.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.8b, #64
	cmhi	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	mvn	v6.16b, v5.16b
	mvn	v7.16b, v3.16b
	bic	v5.4s, #28
	bic	v3.4s, #28
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v6.4s, #47
	bic	v7.4s, #47
	orr	v5.16b, v5.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	bic	v5.16b, v5.16b, v4.16b
	bic	v4.4s, #86
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #86
	orr	v4.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.4s, #3
	movi	v6.4s, #2
	cmeq	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.16b, v5.16b, v4.16b
	bic	v3.16b, v3.16b, v2.16b
	sub	v4.4s, v5.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.4s, #5
	movi	v6.4s, #20
	cmeq	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #10
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.8b, #9
	movi	v5.4s, #2
	movi	v6.4s, #3
	cmhi	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #4
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.8b, #9
	movi	v5.4s, #2
	cmhi	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	sub	v6.4s, v7.4s, v6.4s
	movi	v7.4s, #3
	sub	v3.4s, v5.4s, v3.4s
	bit	v3.16b, v7.16b, v4.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
