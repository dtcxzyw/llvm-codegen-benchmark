func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	mov	v3.16b, v1.16b
	mov	v4.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #32
	orr	v4.4s, #32
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #128
	orr	v0.4s, #128
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	mov	v3.16b, v1.16b
	mov	v4.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #8
	orr	v4.4s, #8
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #16
	orr	v0.4s, #16
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v3.8b, #64
	mov	v4.16b, v0.16b
	orr	v4.4s, #16
	cmhi	v2.8b, v3.8b, v2.8b
	mov	v3.16b, v1.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #16
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #8
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	mov	v3.16b, v1.16b
	mov	v4.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #64, lsl #24
	orr	v4.4s, #64, lsl #24
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #16, lsl #24
	orr	v0.4s, #16, lsl #24
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	mov	v3.16b, v1.16b
	mov	v4.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #16, lsl #24
	orr	v4.4s, #16, lsl #24
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #128, lsl #24
	orr	v0.4s, #128, lsl #24
	ret
                                        // -- End function
