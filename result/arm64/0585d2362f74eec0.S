func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x1, #0x20000000
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1040187392                 // =0x3e000000
	tst	x1, #0x40
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
