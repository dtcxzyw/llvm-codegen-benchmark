func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w1, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1258291200                 // =0x4b000000
	tst	x1, #0xff800000
	add	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
