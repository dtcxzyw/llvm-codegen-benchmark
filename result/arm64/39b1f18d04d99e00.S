func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x0, #16
	csel	x8, x0, x8, hi
	sub	x8, x8, #1
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	csel	x8, x0, x8, hi
	sub	x8, x8, #1
	lsr	x0, x8, #2
	ret
                                        // -- End function
