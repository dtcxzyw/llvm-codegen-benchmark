func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	bic	v3.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	add	v2.4s, v2.4s, v4.4s
	mul	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
