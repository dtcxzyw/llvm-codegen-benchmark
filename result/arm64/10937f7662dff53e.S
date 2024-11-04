func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #12
	orr	v2.4s, #70, lsl #24
	orr	v1.4s, #70, lsl #24
	cmeq	v0.8b, v0.8b, v3.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mvn	v4.16b, v0.16b
	mvn	v5.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v2.16b, v1.16b, v3.16b
	bic	v4.4s, #208, lsl #24
	bic	v5.4s, #208, lsl #24
	orr	v1.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	orr	v1.4s, #128, lsl #24
	orr	v2.4s, #128, lsl #24
	cmeq	v0.8b, v0.8b, v3.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v2.16b, v2.16b, v0.16b
	and	v4.16b, v1.16b, v3.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmge	v0.8b, v0.8b, #0
	orr	v2.4s, #32, lsl #24
	orr	v1.4s, #32, lsl #24
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
