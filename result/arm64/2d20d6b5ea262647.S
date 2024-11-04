func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	shrn	v0.2s, v0.2d, #9
	shrn2	v0.4s, v1.2d, #9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	shrn	v0.2s, v0.2d, #25
	shrn2	v0.4s, v1.2d, #25
	ret
                                        // -- End function
