func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.8h, #1
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v1.4s, #21
	shl	v1.4s, v2.4s, #21
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	bic	v1.8h, #255, lsl #8
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shll	v2.4s, v1.4h, #16
	shll2	v1.4s, v1.8h, #16
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
