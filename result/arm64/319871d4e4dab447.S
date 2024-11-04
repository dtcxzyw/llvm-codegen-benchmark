func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	xtn	v2.4h, v2.4s
	bic	v2.4h, #255, lsl #8
	cmtst	v2.4h, v2.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
