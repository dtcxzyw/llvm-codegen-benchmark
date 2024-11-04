func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w2, #4
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b8:                   // @func00000000000003b8
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mov	w8, #8184                       // =0x1ff8
	add	w8, w2, w8
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
