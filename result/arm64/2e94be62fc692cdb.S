func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	w8, w1, #60
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, #255
	cmp	w1, #254
	csel	w8, w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w1, #47
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmn	w1, #3
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
