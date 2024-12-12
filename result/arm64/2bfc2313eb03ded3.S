func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, #6
	cmp	x8, w1, uxtw
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, #10
	cmp	x8, w1, uxtw
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
