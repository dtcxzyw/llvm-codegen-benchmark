func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	movk	w8, #15948, lsl #16
	dup	v2.4s, w8
	fadd	v1.4s, v1.4s, v2.4s
	fadd	v0.4s, v0.4s, v2.4s
	fmov	v2.4s, #1.00000000
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
