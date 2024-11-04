func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	shrn	v0.4h, v0.4s, #8
	bic	v0.4h, #255, lsl #8
	cmtst	v0.4h, v0.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
