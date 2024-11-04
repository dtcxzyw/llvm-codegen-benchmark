func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #16
	ret
                                        // -- End function
