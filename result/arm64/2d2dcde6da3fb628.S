func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	w8, w8, w1, lsr #16
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	w8, w8, w1, lsr #16
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	w8, w8, w1, lsr #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
