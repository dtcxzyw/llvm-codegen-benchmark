func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	saddw2	v3.2d, v3.2d, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	cmge	v4.2d, v3.2d, #0
	cmge	v5.2d, v2.2d, #0
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
