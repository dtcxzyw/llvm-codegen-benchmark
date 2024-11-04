func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v4.2d, v3.2d, v1.2d
	cmgt	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
