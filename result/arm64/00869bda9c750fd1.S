func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	bic	w0, w8, w1
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x8, w2, uxtw
	cset	w8, lo
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #10                         // =0xa
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
