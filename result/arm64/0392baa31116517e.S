func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	mov	w9, #57248                      // =0xdfa0
	movk	w9, #1, lsl #16
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
