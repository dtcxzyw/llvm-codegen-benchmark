func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #143
	movi	v4.8b, #7
	mov	w8, #-896                       // =0xfffffc80
	and	v2.8b, v2.8b, v3.8b
	dup	v3.4s, w8
	cmeq	v2.8b, v2.8b, v4.8b
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	sshll	v2.8h, v2.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v1.16b, v1.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
