func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	fsub	v1.4s, v3.4s, v1.4s
	fsub	v0.4s, v2.4s, v0.4s
	fmov	v2.4s, #1.00000000
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
