func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #35157                      // =0x8955
	and	w9, w0, #0xffff
	mov	w10, #63972                     // =0xf9e4
	movk	w8, #717, lsl #16
	movk	w10, #57775, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
