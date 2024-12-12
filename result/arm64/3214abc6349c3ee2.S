func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #65536                      // =0x10000
	csel	w8, w2, w8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w8, #128                        // =0x80
	csel	w8, w2, w8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
