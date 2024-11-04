func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #4
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	mov	w9, #72                         // =0x48
	umaddl	x8, w8, w9, x1
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	lsr	w8, w2, #22
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #112
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x1, x8
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
