func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	mov	w9, #35157                      // =0x8955
	ushll2	v3.4s, v0.8h, #0
	movk	w8, #57775, lsl #16
	movk	w9, #717, lsl #16
	ushll	v0.4s, v0.4h, #0
	dup	v2.4s, w8
	dup	v4.4s, w9
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
