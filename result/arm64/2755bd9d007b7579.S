func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #32, lsl #12            // =131072
	lsr	w0, w8, #31
	ret
                                        // -- End function
