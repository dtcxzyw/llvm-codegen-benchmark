func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	mov	v4.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v4.4s, #8
	sshll	v7.4s, v3.4h, #0
	orr	v6.4s, #8
	sshll2	v3.4s, v3.8h, #0
	ushll	v0.4s, v0.4h, #0
	bit	v4.16b, v1.16b, v7.16b
	ushll	v1.4s, v5.4h, #0
	bif	v2.16b, v6.16b, v3.16b
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #4
	orr	v5.4s, #4
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	mov	v4.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v4.4s, #64, lsl #24
	sshll	v7.4s, v3.4h, #0
	orr	v6.4s, #64, lsl #24
	sshll2	v3.4s, v3.8h, #0
	ushll	v0.4s, v0.4h, #0
	bit	v4.16b, v1.16b, v7.16b
	ushll	v1.4s, v5.4h, #0
	bif	v2.16b, v6.16b, v3.16b
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #32, lsl #24
	orr	v5.4s, #32, lsl #24
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.8h, #16
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v6.4s, #4
	cmhi	v3.8h, v4.8h, v3.8h
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	orr	v4.4s, #4
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bit	v4.16b, v1.16b, v7.16b
	bif	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #2
	orr	v5.4s, #2
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
