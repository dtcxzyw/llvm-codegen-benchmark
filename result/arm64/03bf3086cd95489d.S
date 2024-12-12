func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d74:                   // @func0000000000000d74
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x0
	cmp	x8, #56
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000be1:                   // @func0000000000000be1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
