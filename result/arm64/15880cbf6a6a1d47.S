func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #128
	csel	w8, w0, w8, hi
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csel	w8, w0, w8, hi
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
