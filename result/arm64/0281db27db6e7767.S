func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v19.2d, #0.50000000
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v1.2d, v1.2d, v5.2d
	ushll	v18.2d, v16.2s, #0
	ushll	v20.2d, v17.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ushll2	v17.2d, v17.4s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v20.2d, v20.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v17.2d, v17.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fdiv	v20.2d, v19.2d, v20.2d
	fmul	v2.2d, v18.2d, v2.2d
	fdiv	v16.2d, v19.2d, v16.2d
	fmul	v0.2d, v20.2d, v0.2d
	fdiv	v17.2d, v19.2d, v17.2d
	fmul	v3.2d, v16.2d, v3.2d
	fmul	v1.2d, v17.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v19.2d, #1.00000000
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v1.2d, v1.2d, v5.2d
	ushll	v18.2d, v16.2s, #0
	ushll	v20.2d, v17.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ushll2	v17.2d, v17.4s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v20.2d, v20.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v17.2d, v17.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fdiv	v20.2d, v19.2d, v20.2d
	fmul	v2.2d, v2.2d, v18.2d
	fdiv	v16.2d, v19.2d, v16.2d
	fmul	v0.2d, v0.2d, v20.2d
	fdiv	v17.2d, v19.2d, v17.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v17.2d
	ret
                                        // -- End function
