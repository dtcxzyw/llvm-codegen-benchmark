func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #1
	bic	v1.4s, #33
	bic	v0.4s, #33
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #32
	orr	v0.4s, #32
	ret
                                        // -- End function
