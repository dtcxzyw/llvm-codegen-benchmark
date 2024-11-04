func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w8, wzr, w8, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #0
	sub	w9, w8, w2
	csel	w8, w8, w9, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #0
	sub	w9, w8, w2
	csel	w8, w8, w9, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
