func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	scvtf	v4.4s, v2.4s
	scvtf	v2.4s, v3.4s
	movk	w8, #15395, lsl #16
	dup	v3.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmul	v2.4s, v2.4s, v3.4s
	fmul	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	fmla	v3.4s, v4.4s, v0.4s
	fmla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
