func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
