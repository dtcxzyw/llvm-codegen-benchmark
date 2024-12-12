func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #8
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #4
	sub	w8, w8, #3
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #2
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #5
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #5
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #6
	sub	w8, w8, #6
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
