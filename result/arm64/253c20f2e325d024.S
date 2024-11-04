func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8h, #1, lsl #8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #86
	bic	v3.4s, #86
	bic	v4.4s, #54
	bic	v5.4s, #54
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8h, #16, lsl #8
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #2
	cmeq	v2.8h, v2.8h, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v5.4s, v2.4h, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ssubw	v4.4s, v5.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #64, lsl #8
	mov	w8, #32768                      // =0x8000
	movk	w8, #37, lsl #16
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
