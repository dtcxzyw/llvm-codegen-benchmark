func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #65536                      // =0x10000
	csel	w8, w2, w8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w8, #128                        // =0x80
	csel	w8, w2, w8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	w2, #4, lsl #12                 // =16384
	mov	w8, #16384                      // =0x4000
	csel	w8, w2, w8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
