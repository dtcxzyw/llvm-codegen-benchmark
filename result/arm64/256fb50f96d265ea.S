func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	sub	w0, w8, #528
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #100                        // =0x64
	madd	w8, w8, w9, w1
	mov	w9, #12208                      // =0x2fb0
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
