func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #10
	cmp	w8, w0
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
