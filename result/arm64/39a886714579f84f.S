func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	movk	w8, #57775, lsl #16
	dup	v6.4s, w8
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v7.4s, w8
	mov	v16.16b, v6.16b
	mla	v6.4s, v5.4s, v7.4s
	mla	v16.4s, v4.4s, v7.4s
	ssra	v3.4s, v6.4s, #19
	ssra	v2.4s, v16.4s, #19
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	movk	w8, #57775, lsl #16
	dup	v6.4s, w8
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v7.4s, w8
	mov	v16.16b, v6.16b
	mla	v6.4s, v5.4s, v7.4s
	mla	v16.4s, v4.4s, v7.4s
	ssra	v3.4s, v6.4s, #19
	ssra	v2.4s, v16.4s, #19
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
