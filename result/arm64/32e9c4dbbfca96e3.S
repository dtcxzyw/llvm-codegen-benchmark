func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #2
	movi	v2.4s, #8
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shll	v1.4s, v1.4h, #16
	bic	v1.4s, #128, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
