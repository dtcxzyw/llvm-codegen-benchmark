func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1027080192                // =0xc2c80000
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	dup	v4.4s, w8
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
