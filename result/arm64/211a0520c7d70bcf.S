func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
