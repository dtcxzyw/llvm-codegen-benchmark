func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w1, #2
	cmp	w8, w0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #2
	sub	w9, w1, #3
	cmp	w8, w0
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, #16
	add	w9, w1, #15
	cmp	w8, w0
	csel	w0, w0, w9, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w1, #101
	cmp	w8, w0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
