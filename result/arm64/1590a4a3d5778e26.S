func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w8, w2, #3
	csinc	w8, w8, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #20                         // =0x14
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, ne
	add	w9, w2, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w2, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
