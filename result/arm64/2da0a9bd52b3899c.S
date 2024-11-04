func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	subs	w8, w1, w0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csinv	w0, w8, wzr, lo
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
func0000000000000028:                   // @func0000000000000028
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
