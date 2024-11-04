func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	csinc	w8, w8, wzr, eq
	cmp	x0, #27
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	cmp	x0, #0
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmn	x1, #16, lsl #12                // =65536
	mov	w9, #4                          // =0x4
	mov	x10, #-4294967296               // =0xffffffff00000000
	csel	w8, w9, w8, lo
	mov	w9, #8                          // =0x8
	cmp	x0, x10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
