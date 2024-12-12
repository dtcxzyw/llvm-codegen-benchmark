func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	madd	x8, x1, x8, x0
	add	x8, x8, #420, lsl #12           // =1720320
	add	x0, x8, #738
	ret
                                        // -- End function
