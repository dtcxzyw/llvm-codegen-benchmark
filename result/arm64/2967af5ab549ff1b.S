func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
