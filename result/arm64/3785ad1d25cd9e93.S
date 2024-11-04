func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csinc	w8, w1, wzr, lt
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
