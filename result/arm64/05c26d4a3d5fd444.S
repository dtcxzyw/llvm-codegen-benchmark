func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usubw2	v3.4s, v3.4s, v4.8h
	usubw	v2.4s, v2.4s, v4.4h
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	fadd	v1.4s, v3.4s, v1.4s
	fadd	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
