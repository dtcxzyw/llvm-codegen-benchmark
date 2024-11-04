func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsl	w8, w8, #4
	and	w0, w8, #0xfffffe7f
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	ubfiz	w0, w8, #1, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #4, lsl #12                 // =16384
	csel	w8, w0, w1, lo
	lsl	w8, w8, #3
	and	w0, w8, #0xe0
	ret
                                        // -- End function
