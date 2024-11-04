func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	lsl	w8, w8, w2
	csinc	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #256
	lsl	w8, w8, w2
	csinc	w8, wzr, w8, hs
	add	w0, w8, w0
	ret
                                        // -- End function
