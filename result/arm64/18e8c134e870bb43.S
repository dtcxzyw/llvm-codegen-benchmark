func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w8, gt
	lsl	x0, x8, #33
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #24                         // =0x18
	cmp	w8, w0
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
