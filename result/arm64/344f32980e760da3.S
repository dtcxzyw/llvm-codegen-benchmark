func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.8b, #45
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v6.4s, #4
	cmeq	v3.8b, v3.8b, v4.8b
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	sshll	v3.8h, v3.8b, #0
	orr	v4.4s, #4
	shl	v0.4s, v0.4s, #31
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v4.16b, v1.16b, v7.16b
	bit	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #8
	orr	v5.4s, #8
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.8b, #4
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v6.4s, #4
	cmeq	v3.8b, v3.8b, v4.8b
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	sshll	v3.8h, v3.8b, #0
	orr	v4.4s, #4
	shl	v0.4s, v0.4s, #31
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v4.16b, v1.16b, v7.16b
	bit	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #8
	orr	v5.4s, #8
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.8b, #2
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v6.4s, #128
	cmhi	v3.8b, v4.8b, v3.8b
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	sshll	v3.8h, v3.8b, #0
	orr	v4.4s, #128
	shl	v0.4s, v0.4s, #31
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v4.16b, v1.16b, v7.16b
	bit	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #128
	orr	v5.4s, #128
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.8b, #3
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v6.4s, #4, lsl #8
	cmhi	v3.8b, v4.8b, v3.8b
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	sshll	v3.8h, v3.8b, #0
	orr	v4.4s, #4, lsl #8
	shl	v0.4s, v0.4s, #31
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v4.16b, v1.16b, v7.16b
	bit	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #16
	orr	v5.4s, #16
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
