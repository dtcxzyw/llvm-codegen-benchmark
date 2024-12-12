func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-67                        // =0xffffffbd
	sub	w9, w1, #16
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #16
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
