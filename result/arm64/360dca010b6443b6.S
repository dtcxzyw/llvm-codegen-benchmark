func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	dup	v5.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll2	v3.2d, v0.4s, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v4.2d, v3.2d, v5.2d
	fdiv	v3.2d, v2.2d, v5.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v2.2d, v1.2d, v5.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
