func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mov	w8, #1120403456                 // =0x42c80000
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v3.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v3.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #63, lsl #24
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
