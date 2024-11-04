func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, lt
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #16
	csel	w8, w1, w8, lt
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
