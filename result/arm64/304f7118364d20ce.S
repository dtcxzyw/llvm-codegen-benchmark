func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsr #3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsr #20
	add	w0, w8, #1
	ret
                                        // -- End function
