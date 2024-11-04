func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0, uxtb
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
