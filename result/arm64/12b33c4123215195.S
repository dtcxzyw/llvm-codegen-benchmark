func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csel	w8, wzr, w8, lo
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csel	w8, wzr, w8, lo
	lsl	w0, w8, #1
	ret
                                        // -- End function
