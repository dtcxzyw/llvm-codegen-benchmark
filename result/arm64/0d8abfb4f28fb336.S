func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #85                         // =0x55
	madd	w8, w8, w9, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #75                         // =0x4b
	madd	w8, w8, w9, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #3596                       // =0xe0c
	madd	w8, w8, w9, w0
	lsr	w0, w8, #14
	ret
                                        // -- End function
