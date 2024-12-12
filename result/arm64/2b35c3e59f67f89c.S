func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w8, wzr, w8, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, ne
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #0
	sub	w9, w8, w2
	csel	w8, w8, w9, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #0
	sub	w9, w8, w2
	csel	w8, w8, w9, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
