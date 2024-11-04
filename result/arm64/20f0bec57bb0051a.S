func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #15
	movi	v2.4h, #208
	movi	v3.4h, #169
	cmlt	v1.4h, v1.4h, #0
	bsl	v1.8b, v3.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	add	v0.4h, v1.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #15
	movi	v2.4h, #254
	cmlt	v1.4h, v1.4h, #0
	bic	v2.8b, v2.8b, v1.8b
	bic	v1.4h, #255, lsl #8
	orr	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	add	v0.4h, v1.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
