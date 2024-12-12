func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	cmp	x0, #320
	mov	w9, #8                          // =0x8
	csel	x8, x0, x8, lt
	cmp	x8, #8
	csel	x8, x8, x9, gt
	and	x0, x8, #0x1f8
	ret
                                        // -- End function
