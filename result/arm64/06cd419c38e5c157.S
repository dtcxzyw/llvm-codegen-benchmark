func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v6.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v5.4s, v5.4s
	fadd	v6.4s, v6.4s, v6.4s
	fadd	v5.4s, v5.4s, v5.4s
	fdiv	v4.4s, v4.4s, v6.4s
	zip1	v6.8b, v0.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	fdiv	v3.4s, v3.4s, v5.4s
	zip2	v5.8b, v0.8b, v0.8b
	ucvtf	v6.4s, v6.4s
	cmeq	v0.16b, v0.16b, #0
	bic	v5.4h, #255, lsl #8
	fadd	v6.4s, v6.4s, v6.4s
	ushll	v5.4s, v5.4h, #0
	ucvtf	v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v6.4s
	fadd	v5.4s, v5.4s, v5.4s
	fdiv	v2.4s, v2.4s, v5.4s
	sshll	v5.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	sshll	v6.4s, v5.4h, #0
	sshll2	v7.4s, v0.8h, #0
	sshll	v16.4s, v0.4h, #0
	sshll2	v5.4s, v5.8h, #0
	bic	v0.16b, v1.16b, v6.16b
	bic	v1.16b, v2.16b, v5.16b
	bic	v2.16b, v3.16b, v16.16b
	bic	v3.16b, v4.16b, v7.16b
	ret
                                        // -- End function
