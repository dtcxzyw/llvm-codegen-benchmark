func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #656                        // =0x290
	mov	w9, #32800                      // =0x8020
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	dup	v2.4s, w9
	mla	v2.4s, v0.4s, v1.4s
	ushr	v0.4s, v2.4s, #16
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
