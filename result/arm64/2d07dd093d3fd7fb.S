func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w8, w1
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
