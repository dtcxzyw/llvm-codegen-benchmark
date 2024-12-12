func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	mul	x8, x1, x8
	add	x8, x8, w2, sxtw
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mul	x8, x1, x8
	add	x8, x8, w2, sxtw
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
