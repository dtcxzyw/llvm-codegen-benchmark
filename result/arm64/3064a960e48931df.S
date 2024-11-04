func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	subs	w8, w8, #1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	subs	w8, w8, #24
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
