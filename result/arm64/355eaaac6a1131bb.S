func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	mov	w8, #1031798784                 // =0x3d800000
	usra	v0.4s, v2.4s, #30
	usra	v1.4s, v3.4s, #30
	dup	v2.4s, w8
	sshr	v0.4s, v0.4s, #2
	sshr	v1.4s, v1.4s, #2
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
