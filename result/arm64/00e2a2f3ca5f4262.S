func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w8, w9
	lsl	w0, w8, #16
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	w8, w1, w8, lsl #1
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #28                         // =0x1c
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w8, w8, w9
	lsl	w0, w8, #3
	ret
                                        // -- End function
