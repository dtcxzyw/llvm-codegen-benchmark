func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #435                        // =0x1b3
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mul	w0, w1, w0
	ret
                                        // -- End function
