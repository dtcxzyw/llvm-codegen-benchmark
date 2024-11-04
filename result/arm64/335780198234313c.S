func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmge	v3.4s, v2.4s, #0
	smin	v2.4s, v2.4s, v0.4s
	xtn	v3.4h, v3.4s
	and	v1.8b, v3.8b, v1.8b
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
