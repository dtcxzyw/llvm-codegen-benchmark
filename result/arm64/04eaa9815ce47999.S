func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	mul	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	mul	x8, x9, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
