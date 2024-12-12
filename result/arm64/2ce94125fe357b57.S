func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	csel	w0, w8, w2, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	csel	w0, w8, w2, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
