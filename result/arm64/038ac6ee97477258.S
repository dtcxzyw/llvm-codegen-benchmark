func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmn	w1, #1
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
