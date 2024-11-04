func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #12
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #18
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #18
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16843009                   // =0x1010101
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #24
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
