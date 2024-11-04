func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-23                        // =0xffffffe9
	cmp	w1, #0
	cneg	w9, w1, mi
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	cmp	w0, #0
	cneg	w9, w0, mi
	add	w0, w9, w8
	ret
                                        // -- End function
