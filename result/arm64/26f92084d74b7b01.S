func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	movi	v5.8b, #1
	umax	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	usubw	v2.4s, v2.4s, v4.4h
	usubw2	v3.4s, v3.4s, v4.8h
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
