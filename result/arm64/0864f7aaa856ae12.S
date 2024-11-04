func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	w1, #511
	csel	w8, w1, w8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #16
	csel	w8, w1, w8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
