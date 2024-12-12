func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
