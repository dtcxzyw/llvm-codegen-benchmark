func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x0, x8
	tst	x8, #0x7fffffffffffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mul	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	mul	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
