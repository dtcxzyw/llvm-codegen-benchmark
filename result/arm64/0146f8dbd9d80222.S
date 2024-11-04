func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v5.4s
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v1.4s
	fcmeq	v1.4s, v3.4s, v1.4s
	fadd	v2.4s, v2.4s, v0.4s
	fcmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
