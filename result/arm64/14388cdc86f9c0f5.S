func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #12
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #18
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #18
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000329:                   // @func0000000000000329
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #18
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #18
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16843009                   // =0x1010101
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #24
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
