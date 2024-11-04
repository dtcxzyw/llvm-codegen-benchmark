func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4h, #1
	movi	v2.4s, #1
	eor	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0x0000ff000000ff
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.4h, #32
	movi	v2.2d, #0xffffffffffffffff
	eor	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0x0000ff000000ff
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4h, #128
	eor	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0x0000ff000000ff
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #159
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
