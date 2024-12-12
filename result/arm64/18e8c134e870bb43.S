func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w8, lt
	lsl	x0, x8, #33
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #24                         // =0x18
	cmp	w0, w8
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
