func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	mov	w8, #1120403456                 // =0x42c80000
	dup	v3.4s, w8
	fcvtn	v1.2s, v1.2d
	fmul	v0.4s, v0.4s, v3.4s
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
