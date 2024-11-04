func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #8
	cset	w8, hi
	lsl	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	lsl	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
