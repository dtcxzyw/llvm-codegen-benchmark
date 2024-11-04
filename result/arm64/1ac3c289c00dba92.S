func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	cset	w8, eq
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #8                          // =0x8
	cmp	x8, x1
	mov	w8, #20                         // =0x14
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	mov	w8, #-16                        // =0xfffffff0
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
