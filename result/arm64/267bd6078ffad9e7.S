func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	eor	w9, w1, w2
	movk	w8, #27655, lsl #16
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	eor	w9, w1, w2
	movk	w8, #27655, lsl #16
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
