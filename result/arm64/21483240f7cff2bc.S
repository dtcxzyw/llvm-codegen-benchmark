func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #63
	csel	x8, xzr, x1, eq
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x2, x8
	csel	x8, xzr, x1, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #23                         // =0x17
	csel	x8, x8, x1, lo
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, xzr, x1, eq
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
