func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #6
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	add	w8, w8, w1, uxth
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
