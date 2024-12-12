func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #6
	add	w8, w0, w8
	sub	w0, w8, #220
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #6
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	ubfiz	w9, w1, #18, #3
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
