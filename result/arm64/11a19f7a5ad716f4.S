func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	ands	w9, w1, #0x7ff
	sub	w8, w8, w9
	tst	w1, #0x7ff
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	ands	w9, w1, #0x1ff
	sub	w8, w8, w9
	tst	w1, #0x1ff
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ands	w9, w1, #0x3
	sub	w8, w8, w9
	tst	w1, #0x3
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
