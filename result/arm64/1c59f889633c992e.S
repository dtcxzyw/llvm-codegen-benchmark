func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #3
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #122
	add	w9, w0, #13
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w8, w9
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
