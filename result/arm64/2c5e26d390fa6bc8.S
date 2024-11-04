func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
