func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	w9, w1, w1, lsl #2
	mul	w8, w0, w8
	add	w9, w9, #130
	add	w0, w8, w9, lsr #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mov	w9, #32770                      // =0x8002
	mov	w10, #10                        // =0xa
	madd	w8, w1, w8, w9
	mul	w9, w0, w10
	add	w0, w9, w8, lsr #16
	ret
                                        // -- End function
