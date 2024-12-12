func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	bfi	x8, x0, #21, #10
	mov	x0, x8
	ret
                                        // -- End function
