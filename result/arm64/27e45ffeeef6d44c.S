func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	fneg	v3.4s, v2.4s
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
