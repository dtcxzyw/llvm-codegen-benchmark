func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	xtn	v4.4h, v4.4s
	and	v1.8b, v1.8b, v4.8b
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	xtn	v4.4h, v4.4s
	and	v1.8b, v1.8b, v4.8b
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	xtn	v4.4h, v4.4s
	and	v1.8b, v1.8b, v4.8b
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
