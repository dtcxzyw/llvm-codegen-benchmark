func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #-10                        // =0xfffffffffffffff6
	lsl	x8, x8, x2
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
