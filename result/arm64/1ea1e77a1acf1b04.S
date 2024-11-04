func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ucvtf	v2.2d, v2.2d
	and	v3.16b, v3.16b, v5.16b
	ucvtf	v3.2d, v3.2d
	fmul	v0.2d, v3.2d, v0.2d
	ucvtf	v3.2d, v6.2d
	fdiv	v0.2d, v0.2d, v3.2d
	and	v3.16b, v4.16b, v5.16b
	ucvtf	v3.2d, v3.2d
	fmul	v1.2d, v3.2d, v1.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
