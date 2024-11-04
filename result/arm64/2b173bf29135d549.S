func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.4s, #30.00000000
	ucvtf	v0.4s, v0.4s
	fdiv	v3.4s, v0.4s, v2.4s
	ucvtf	v0.4s, v1.4s
	fdiv	v2.4s, v0.4s, v2.4s
	fcvtl	v0.2d, v3.2s
	fcvtl2	v1.2d, v3.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	ucvtf	v0.4s, v0.4s
	dup	v2.4s, w8
	fdiv	v3.4s, v0.4s, v2.4s
	ucvtf	v0.4s, v1.4s
	fdiv	v2.4s, v0.4s, v2.4s
	fcvtl	v0.2d, v3.2s
	fcvtl2	v1.2d, v3.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
