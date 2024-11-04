func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	add	w8, w8, #3
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24632                      // =0x6038
	cmp	w1, #0
	movk	w8, #4, lsl #16
	add	w8, w8, w2, lsl #3
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
