func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	neg	v4.4s, v2.4s
	cmeq	v3.4s, v3.4s, #0
	bif	v2.16b, v4.16b, v3.16b
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
