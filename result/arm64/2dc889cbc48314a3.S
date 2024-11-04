func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #2
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #3
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #29
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #1
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #1
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
