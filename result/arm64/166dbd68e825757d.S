func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #-31506                     // =0xffff84ee
	csel	w8, w1, w2, lt
	cmp	w8, w9
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #8
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
