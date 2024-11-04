func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usubw	v1.2d, v1.2d, v3.2s
	usubw2	v2.2d, v2.2d, v3.4s
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
