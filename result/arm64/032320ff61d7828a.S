func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	ucvtf	v2.4s, v2.4s
	ucvtf	v0.2d, v0.2d
	movk	w8, #20078, lsl #16
	ucvtf	v1.2d, v1.2d
	dup	v3.4s, w8
	fcvtn	v0.2s, v0.2d
	fdiv	v2.4s, v2.4s, v3.4s
	fcvtn2	v0.4s, v1.2d
	fadd	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
