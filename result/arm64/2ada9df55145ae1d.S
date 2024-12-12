func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, ne
	add	w8, w0, w8, lsl #22
	add	w0, w8, w1, lsl #22
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #12                         // =0xc
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	add	w0, w8, w1, lsl #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
