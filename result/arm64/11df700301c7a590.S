func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	mov	w9, #35157                      // =0x8955
	movk	w8, #57775, lsl #16
	movk	w9, #717, lsl #16
	dup	v4.4s, w8
	dup	v5.4s, w9
	mov	v6.16b, v4.16b
	mla	v4.4s, v2.4s, v5.4s
	mla	v6.4s, v3.4s, v5.4s
	ssra	v0.4s, v4.4s, #19
	ssra	v1.4s, v6.4s, #19
	ret
                                        // -- End function
func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	mov	w9, #35157                      // =0x8955
	movk	w8, #57775, lsl #16
	movk	w9, #717, lsl #16
	dup	v4.4s, w8
	dup	v5.4s, w9
	mov	v6.16b, v4.16b
	mla	v4.4s, v2.4s, v5.4s
	mla	v6.4s, v3.4s, v5.4s
	ssra	v0.4s, v4.4s, #19
	ssra	v1.4s, v6.4s, #19
	ret
                                        // -- End function
