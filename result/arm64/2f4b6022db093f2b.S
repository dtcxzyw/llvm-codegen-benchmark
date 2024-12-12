func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x0
	asr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x0
	asr	x0, x8, #21
	ret
                                        // -- End function
