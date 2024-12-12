func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	mov	w9, #7824                       // =0x1e90
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1192
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #7
	mov	w9, #5120                       // =0x1400
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
