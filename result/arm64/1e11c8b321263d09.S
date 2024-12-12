func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #5
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
