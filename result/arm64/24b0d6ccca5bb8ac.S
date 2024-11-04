func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
