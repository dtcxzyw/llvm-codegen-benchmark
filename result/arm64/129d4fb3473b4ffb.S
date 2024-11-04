func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v3.8b, #2
	cmhi	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #9
	sshll	v2.8h, v2.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v5.16b, v3.16b, v4.16b
	bic	v4.4s, #2
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #2
	orr	v4.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #153
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
