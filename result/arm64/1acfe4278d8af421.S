func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	w8, w1, #20
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
