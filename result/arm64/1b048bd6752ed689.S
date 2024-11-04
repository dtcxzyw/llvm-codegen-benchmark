func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll	v4.2d, v1.2s, #0
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	ushll2	v0.2d, v0.4s, #0
	ushll2	v1.2d, v1.4s, #0
	fmov	v2.2d, #0.50000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fadd	v4.2d, v4.2d, v2.2d
	fadd	v3.2d, v3.2d, v2.2d
	fadd	v5.2d, v1.2d, v2.2d
	fadd	v1.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fmul	v0.2d, v3.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v3.2d, v5.2d, v2.2d
	fmul	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	mov	x8, #230897441832960            // =0xd20000000000
	ushll2	v0.2d, v0.4s, #0
	ushll2	v1.2d, v1.4s, #0
	movk	x8, #49303, lsl #48
	dup	v4.2d, x8
	mov	x8, #168706315386880            // =0x997000000000
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	movk	x8, #16788, lsl #48
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fadd	v5.2d, v3.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v3.2d, v1.2d, v4.2d
	fadd	v1.2d, v0.2d, v4.2d
	dup	v4.2d, x8
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	ret
                                        // -- End function
