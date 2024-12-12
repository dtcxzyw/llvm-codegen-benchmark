func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x2, #40
	add	x9, x1, #40
	cmp	x1, x8
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x2, #168
	add	x9, x1, #36
	cmp	x1, x8
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32775                      // =0x8007
	add	x8, x2, x8
	cmp	x1, x8
	csinc	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sub	x8, x2, #7
	add	x9, x1, #3
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x2, #8
	sub	x9, x1, #16
	cmp	x1, x8
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x2, #12
	add	x9, x1, #4
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
