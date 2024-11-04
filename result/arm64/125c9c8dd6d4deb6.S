func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	csinv	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
