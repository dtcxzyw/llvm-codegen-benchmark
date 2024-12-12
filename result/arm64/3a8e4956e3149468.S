func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	x1, w8, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	x1, w8, uxtw
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
