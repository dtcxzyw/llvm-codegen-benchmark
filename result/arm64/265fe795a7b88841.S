func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
