func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fadd	v0.4s, v2.4s, v0.4s
	fadd	v1.4s, v3.4s, v1.4s
	fcmeq	v1.4s, v1.4s, v3.4s
	fcmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
