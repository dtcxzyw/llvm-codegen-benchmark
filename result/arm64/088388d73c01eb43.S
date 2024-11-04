func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	tst	x8, #0x7fffffffffffff
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
