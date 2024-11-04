func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	mov	v3.16b, v1.16b
	mov	v4.16b, v0.16b
	orr	v3.4s, #8
	orr	v4.4s, #8
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v4.16b, v2.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	mov	v3.16b, v1.16b
	mov	v4.16b, v0.16b
	orr	v3.4s, #64, lsl #24
	orr	v4.4s, #64, lsl #24
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v4.16b, v2.16b
	orr	v1.4s, #32, lsl #24
	orr	v0.4s, #32, lsl #24
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v3.8h, #16
	mov	v4.16b, v0.16b
	orr	v4.4s, #4
	cmhi	v2.8h, v3.8h, v2.8h
	mov	v3.16b, v1.16b
	orr	v3.4s, #4
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #2
	orr	v0.4s, #2
	ret
                                        // -- End function
