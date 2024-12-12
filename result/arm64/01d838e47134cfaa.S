func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	w8, w1, #8
	cmp	w0, w8, uxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #12
	cmp	w0, w8, uxth
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
