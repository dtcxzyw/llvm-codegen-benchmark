func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mov	x9, #-51712                     // =0xffffffffffff3600
	movk	x9, #50277, lsl #16
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
