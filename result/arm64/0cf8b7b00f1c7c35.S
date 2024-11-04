func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	mov	w9, #63                         // =0x3f
	csel	w8, w1, w8, hi
	tst	w0, #0x1
	sub	w8, w8, #5
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	tst	w0, #0x1
	sub	w8, w8, #732, lsl #12           // =2998272
	sub	w8, w8, #1728
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
