func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #64                         // =0x40
	cmp	x0, x9
	csel	x9, x0, x9, lo
	sub	x0, x8, x9
	ret
                                        // -- End function
