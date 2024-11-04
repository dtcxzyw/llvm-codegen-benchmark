func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	umin	v2.4s, v2.4s, v3.4s
	umin	v1.4s, v1.4s, v3.4s
	cmge	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uqxtn	v1.4h, v1.4s
	shl	v0.8h, v0.8h, #15
	uqxtn2	v1.8h, v2.4s
	cmge	v0.8h, v0.8h, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
