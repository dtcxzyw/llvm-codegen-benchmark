func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, #7
	add	w8, w1, w8, lsr #3
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	w8, w1, w8, lsr #7
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	w8, w1, w8, lsr #7
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w8, w1, w8, lsr #3
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
