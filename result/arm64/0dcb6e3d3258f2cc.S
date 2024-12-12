func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, #256                        // =0x100
	lsl	w8, w9, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, #128                        // =0x80
	lsl	w8, w9, w8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
