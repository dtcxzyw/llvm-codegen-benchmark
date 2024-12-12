func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #208
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	x9, #-32766                     // =0xffffffffffff8002
	add	x8, x8, w0, sxtw
	add	x0, x8, x9
	ret
                                        // -- End function
