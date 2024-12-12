func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #68
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #12
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #12
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
