func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	csel	w8, w0, w8, gt
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w0, #17
	csel	w8, w0, w8, gt
	sub	x0, x8, #16
	ret
                                        // -- End function
