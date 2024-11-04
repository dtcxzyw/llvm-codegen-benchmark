func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0x000000000000ff
	movi	v3.2d, #0xffffffffffffffff
	ushr	v0.4h, v0.4h, #3
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4h, #1
	bic	v0.4h, #255, lsl #8
	movi	v2.2d, #0x000000000000ff
	usra	v1.4h, v0.4h, #4
	ushll	v0.4s, v1.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
