func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	v7.2d, #-0.50000000
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fadd	v6.2d, v6.2d, v7.2d
	fadd	v4.2d, v4.2d, v7.2d
	fdiv	v1.2d, v1.2d, v6.2d
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	fadd	v6.2d, v6.2d, v7.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fadd	v4.2d, v4.2d, v7.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v6.2d, v4.4s, #0
	mov	x8, #17197                      // =0x432d
	ushll	v4.2d, v4.2s, #0
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	dup	v7.2d, x8
	fadd	v6.2d, v6.2d, v7.2d
	fadd	v4.2d, v4.2d, v7.2d
	fdiv	v1.2d, v1.2d, v6.2d
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	fadd	v6.2d, v6.2d, v7.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fadd	v4.2d, v4.2d, v7.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
