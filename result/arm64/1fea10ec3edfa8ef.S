func00000000000002f1:                   // @func00000000000002f1
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #184
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #95
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006f1:                   // @func00000000000006f1
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #95
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #94
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #258
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b1:                   // @func00000000000002b1
// %bb.0:                               // %entry
	mov	w9, #2                          // =0x2
	add	w8, w1, w2
	movk	w9, #65534, lsl #16
	add	w8, w8, w9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
