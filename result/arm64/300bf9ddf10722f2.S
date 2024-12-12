func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #15                         // =0xf
	cmp	w9, #15
	csel	w8, w9, w8, lo
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #63                         // =0x3f
	cmp	w9, #63
	csel	w8, w9, w8, lo
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
