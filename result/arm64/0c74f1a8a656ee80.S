func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	v5.2d, v1.2d
	cmeq	v1.2d, v1.2d, #0
	dup	v4.2d, x8
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmov	v4.2d, #-1.00000000
	fdiv	v3.2d, v3.2d, v5.2d
	ucvtf	v5.2d, v0.2d
	cmeq	v0.2d, v0.2d, #0
	fdiv	v2.2d, v2.2d, v5.2d
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
