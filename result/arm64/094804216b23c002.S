func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, #168
	add	x9, x1, #36
	cmp	x8, x1
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32775                      // =0x8007
	add	x8, x2, x8
	cmp	x8, x1
	csinc	x0, x0, x1, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x2, #7
	add	x9, x1, #3
	cmp	x8, x1
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, #8
	sub	x9, x1, #16
	cmp	x8, x1
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
