func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	add	w9, w1, #32
	tst	w0, #0xfc
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
