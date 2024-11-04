func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #3
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #64, lsl #24
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	ushll	v4.8h, v4.8b, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #2
	ushll	v2.8h, v2.8b, #0
	bic	v3.16b, v5.16b, v3.16b
	bic	v4.16b, v5.16b, v4.16b
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
