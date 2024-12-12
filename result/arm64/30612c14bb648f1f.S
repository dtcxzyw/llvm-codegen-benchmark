func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	x8, x8, x2, lsl #3
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	orr	x8, x8, x2, lsl #4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
