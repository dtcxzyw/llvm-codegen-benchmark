func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #7, msl #8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	and	v2.16b, v2.16b, v5.16b
	dup	v5.2d, x8
	cmeq	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v1.16b, v1.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
