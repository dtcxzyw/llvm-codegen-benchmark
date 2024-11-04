func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, w1
	csel	w8, w2, w8, lt
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000165:                   // @func0000000000000165
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lt
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w2
	csel	w8, w0, w8, lt
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
