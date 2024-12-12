func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	and	w10, w0, #0x7f
	add	w8, w1, w8
	cmp	w8, w9
	csel	w0, w10, wzr, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w9, w0, #0x7
	cmp	w8, #2
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
