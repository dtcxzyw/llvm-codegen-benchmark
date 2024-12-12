func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #32                         // =0x20
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #32                         // =0x20
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #4                          // =0x4
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
