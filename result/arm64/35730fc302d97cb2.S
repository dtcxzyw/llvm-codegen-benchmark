func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	mvni	v16.4s, #127, msl #16
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fneg	v5.4s, v16.4s
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
