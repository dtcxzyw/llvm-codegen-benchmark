func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	mov	w9, #72                         // =0x48
	umaddl	x8, w8, w9, x1
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	lsr	w8, w2, #22
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #112
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x1, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
