func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v19.2d, x8
	ushll2	v18.2d, v16.4s, #0
	ucvtf	v18.2d, v18.2d
	fmul	v18.2d, v18.2d, v19.2d
	fmul	v5.2d, v18.2d, v5.2d
	fdiv	v1.2d, v5.2d, v1.2d
	ushll2	v5.2d, v17.4s, #0
	ucvtf	v5.2d, v5.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v5.2d, v5.2d, v7.2d
	fdiv	v3.2d, v5.2d, v3.2d
	ushll	v5.2d, v16.2s, #0
	ucvtf	v5.2d, v5.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v4.2d, v5.2d, v4.2d
	fdiv	v0.2d, v4.2d, v0.2d
	ushll	v4.2d, v17.2s, #0
	ucvtf	v4.2d, v4.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v4.2d, v4.2d, v6.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v19.2d, #8.00000000
	ushll2	v18.2d, v16.4s, #0
	ucvtf	v18.2d, v18.2d
	fmul	v18.2d, v18.2d, v19.2d
	fmul	v5.2d, v18.2d, v5.2d
	fdiv	v1.2d, v5.2d, v1.2d
	ushll2	v5.2d, v17.4s, #0
	ucvtf	v5.2d, v5.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v5.2d, v5.2d, v7.2d
	fdiv	v3.2d, v5.2d, v3.2d
	ushll	v5.2d, v16.2s, #0
	ucvtf	v5.2d, v5.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v4.2d, v5.2d, v4.2d
	fdiv	v0.2d, v4.2d, v0.2d
	ushll	v4.2d, v17.2s, #0
	ucvtf	v4.2d, v4.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v4.2d, v4.2d, v6.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
