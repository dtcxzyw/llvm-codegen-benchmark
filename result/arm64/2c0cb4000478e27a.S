func0000000000000cd9:                   // @func0000000000000cd9
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001d99:                   // @func0000000000001d99
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001d59:                   // @func0000000000001d59
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d98:                   // @func0000000000000d98
// %bb.0:                               // %entry
	add	x8, x1, #20
	cmp	x8, w2, uxtw
	mov	w8, #21322                      // =0x534a
	movk	w8, #20047, lsl #16
	ccmp	w0, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
