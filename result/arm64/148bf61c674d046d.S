func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x4
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	orr	w9, w0, #0x30
	tst	w1, #0x2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
