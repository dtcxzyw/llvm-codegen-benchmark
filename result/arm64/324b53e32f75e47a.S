func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #64
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	cmp	w1, w8
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
