func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	x8, #4194304                    // =0x400000
	movk	x8, #16848, lsl #48
	dup	v5.2d, x8
	fneg	v2.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
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
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	fmov	v5.2d, #7.00000000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
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
