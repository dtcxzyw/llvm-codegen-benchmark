func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #8
	movi	v6.2d, #0x00ff000000ff00
	cmeq	v7.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	bit	v3.16b, v6.16b, v5.16b
	bit	v4.16b, v6.16b, v7.16b
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v5.4s, #50
	cmeq	v6.4s, v4.4s, #0
	cmeq	v7.4s, v3.4s, #0
	bit	v3.16b, v5.16b, v7.16b
	bit	v4.16b, v5.16b, v6.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
