func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	ands	w9, w1, #0x7ff
	sub	w8, w8, w9
	tst	w1, #0x7ff
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	ands	w9, w1, #0x1ff
	sub	w8, w8, w9
	tst	w1, #0x1ff
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ands	w9, w1, #0x3
	sub	w8, w8, w9
	tst	w1, #0x3
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
