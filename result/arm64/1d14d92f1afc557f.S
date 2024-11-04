func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	orr	v3.4s, #4
	orr	v4.4s, #4
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	orr	v3.4s, #8
	orr	v4.4s, #8
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.8h, #11
	mov	v4.16b, v1.16b
	orr	v4.4s, #3
	cmhi	v2.8h, v2.8h, v3.8h
	mov	v3.16b, v0.16b
	orr	v3.4s, #3
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8h, #1
	mov	v4.16b, v1.16b
	orr	v4.4s, #6
	fneg	v3.8h, v3.8h
	cmhi	v2.8h, v3.8h, v2.8h
	mov	v3.16b, v0.16b
	orr	v3.4s, #6
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
