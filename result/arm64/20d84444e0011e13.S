func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v2.8h, #252, lsl #8
	shl	v0.4s, v0.4s, #23
	shl	v1.4s, v1.4s, #23
	ushll	v3.4s, v2.4h, #13
	ushll2	v2.4s, v2.8h, #13
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	bic	v2.8h, #252, lsl #8
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ushll	v3.4s, v2.4h, #13
	ushll2	v2.4s, v2.8h, #13
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.8h, #128, lsl #8
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	and	v2.16b, v2.16b, v3.16b
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	shl	v3.4s, v3.4s, #28
	shl	v2.4s, v2.4s, #28
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
