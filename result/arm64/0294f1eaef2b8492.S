func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w0, #0x1
	and	w9, w1, #0x4
	cinc	w8, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	and	w10, w1, #0x7
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret
                                        // -- End function
