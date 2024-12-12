func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	w2, #256
	csinc	w8, w1, wzr, ge
	add	w8, w0, w8
	add	w8, w8, #59
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-6                         // =0xfffffffa
	csel	w8, w8, w1, eq
	add	w8, w0, w8
	add	w8, w8, #6
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
