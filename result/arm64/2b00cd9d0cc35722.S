func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	mov	w9, #80                         // =0x50
	csel	x8, x8, x1, lt
	mov	x10, #2480                      // =0x9b0
	sub	x8, x0, x8, lsr #2
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
