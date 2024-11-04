func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	w0, #-113246208                 // =0xf9400000
	bfi	w0, w8, #10, #9
	ret
                                        // -- End function
