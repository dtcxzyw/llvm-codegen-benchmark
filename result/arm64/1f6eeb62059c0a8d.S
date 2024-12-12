func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #65536                      // =0x10000
	add	w8, w8, w0
	cmp	w8, #16, lsl #12                // =65536
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #255                        // =0xff
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
