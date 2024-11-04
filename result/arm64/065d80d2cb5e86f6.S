func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.8b, #1
	shrn	v1.4h, v1.4s, #13
	shrn2	v1.8h, v2.4s, #13
	and	v0.8b, v0.8b, v3.8b
	bic	v1.8h, #252, lsl #8
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8b, #1
	shrn	v1.4h, v1.4s, #13
	shrn2	v1.8h, v2.4s, #13
	and	v0.8b, v0.8b, v3.8b
	bic	v1.8h, #252, lsl #8
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
