func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmge	v4.2d, v3.2d, #0
	cmge	v5.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v5.4s, v4.4s
	xtn	v4.4h, v4.4s
	and	v1.8b, v4.8b, v1.8b
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v4.2d, v3.2d, #0
	cmgt	v5.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v5.4s, v4.4s
	xtn	v4.4h, v4.4s
	and	v1.8b, v4.8b, v1.8b
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
