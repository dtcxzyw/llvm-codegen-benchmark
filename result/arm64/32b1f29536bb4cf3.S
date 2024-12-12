func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0xff
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4098                       // =0x1002
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	tst	w0, #0xe0
	orr	w9, w8, #0x400
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
