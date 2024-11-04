func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #60
	bic	v1.4h, #255, lsl #8
	ushr	v1.4h, v1.4h, #6
	and	v0.8b, v0.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4h, #240
	bic	v1.4h, #255, lsl #8
	ushr	v1.4h, v1.4h, #4
	and	v0.8b, v0.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
