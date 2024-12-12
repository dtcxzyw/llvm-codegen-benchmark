func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	cset	w8, eq
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	mov	w8, #20                         // =0x14
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	mov	w8, #-16                        // =0xfffffff0
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
