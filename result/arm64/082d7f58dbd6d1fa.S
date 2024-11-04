func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #-95                        // =0xffffffa1
	csneg	w0, w8, w2, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	csneg	w0, wzr, w2, ne
	ret
                                        // -- End function
