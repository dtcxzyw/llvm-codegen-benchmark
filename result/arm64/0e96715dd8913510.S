func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.8b, #1
	ushr	v1.4s, v1.4s, #7
	ushr	v0.4s, v0.4s, #7
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.8b, #1
	ushr	v1.4s, v1.4s, #2
	movi	v4.2d, #0x0000ff000000ff
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	usra	v3.4s, v0.4s, #2
	uaddw2	v0.4s, v1.4s, v2.8h
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v3.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
