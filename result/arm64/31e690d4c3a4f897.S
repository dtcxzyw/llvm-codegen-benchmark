func00000000000005a4:                   // @func00000000000005a4
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #84
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #7
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
