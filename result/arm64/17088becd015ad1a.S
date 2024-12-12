func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	madd	x8, x2, x8, x1
	add	x8, x8, #288
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006c1:                   // @func00000000000006c1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
