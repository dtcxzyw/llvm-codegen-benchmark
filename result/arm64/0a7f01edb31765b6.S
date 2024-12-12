func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, wzr, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
