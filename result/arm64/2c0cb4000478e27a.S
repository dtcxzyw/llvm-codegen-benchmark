func0000000000000369:                   // @func0000000000000369
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007c9:                   // @func00000000000007c9
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007a9:                   // @func00000000000007a9
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	add	x8, x1, #20
	cmp	x8, w2, uxtw
	mov	w8, #21322                      // =0x534a
	movk	w8, #20047, lsl #16
	ccmp	w0, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
