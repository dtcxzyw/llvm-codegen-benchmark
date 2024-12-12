func0000000000000bc4:                   // @func0000000000000bc4
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #84
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #7
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b41:                   // @func0000000000000b41
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000a04:                   // @func0000000000000a04
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a0c:                   // @func0000000000000a0c
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw #1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
