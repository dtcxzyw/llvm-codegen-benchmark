func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #256
	mov	w8, #65280                      // =0xff00
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #50                         // =0x32
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
