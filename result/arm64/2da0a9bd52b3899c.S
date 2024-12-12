func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	subs	w8, w1, w0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	w8, w1, w0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	subs	w8, w1, w0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
