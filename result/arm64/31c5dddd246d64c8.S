func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.8h, v5.8h, #12
	shl	v4.8h, v4.8h, #12
	bic	v5.8h, #224, lsl #8
	bic	v4.8h, #224, lsl #8
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	movi	v6.8h, #3, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.8h, v5.8h, #2
	shl	v4.8h, v4.8h, #2
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shll	v5.8h, v4.8b, #8
	shll2	v4.8h, v4.16b, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v5.8h, #254, lsl #8
	bic	v4.8h, #254, lsl #8
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shll	v5.8h, v4.8b, #8
	shll2	v4.8h, v4.16b, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v5.8h, #7, lsl #8
	bic	v4.8h, #7, lsl #8
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
