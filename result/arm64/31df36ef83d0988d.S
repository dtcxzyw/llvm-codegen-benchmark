func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w8, w8, #1
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w8, w8, #5
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w8, w8, #13
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w8, w8, #10
	sub	w0, w8, #1
	ret
                                        // -- End function
