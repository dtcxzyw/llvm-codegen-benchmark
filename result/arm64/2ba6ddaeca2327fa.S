func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	w8, w0, #16
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	w8, w0, #8
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adds	w8, w0, #2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
