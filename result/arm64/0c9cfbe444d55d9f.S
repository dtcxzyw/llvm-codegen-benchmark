func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushr	v2.4h, v2.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
