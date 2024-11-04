func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #35157                      // =0x8955
	mov	w9, #63972                      // =0xf9e4
	movk	w8, #717, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #19
	ret
                                        // -- End function
func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	mov	w8, #35157                      // =0x8955
	mov	w9, #63972                      // =0xf9e4
	movk	w8, #717, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #19
	ret
                                        // -- End function
