func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xff
	cinc	w8, w8, ne
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
