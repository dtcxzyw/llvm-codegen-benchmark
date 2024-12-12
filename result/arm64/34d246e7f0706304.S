func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w2, #256
	cmp	w8, #257
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	w9, w2, #1
	cmp	w8, w1, uxth
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
