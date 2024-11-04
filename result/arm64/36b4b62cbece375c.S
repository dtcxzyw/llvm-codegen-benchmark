func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	mvn	v3.16b, v0.16b
	bic	v0.4s, #2
	bic	v3.4s, #1
	orr	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
