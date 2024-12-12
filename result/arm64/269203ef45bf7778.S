func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxth	w8, w8
	sub	w0, w8, #1938
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-16383                     // =0xffffc001
	add	w9, w0, w1
	add	w0, w8, w9, sxth
	ret
                                        // -- End function
