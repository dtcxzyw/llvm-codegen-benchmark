func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #4376                       // =0x1118
	add	x8, x0, w8, sxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	orr	w9, w1, w2
	smaddl	x8, w9, w8, x0
	mov	w9, #13636                      // =0x3544
	add	x0, x8, x9
	ret
                                        // -- End function
