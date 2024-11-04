func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, #256                        // =0x100
	lsl	w8, w9, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, #128                        // =0x80
	lsl	w8, w9, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
