func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #-347                       // =0xfffffea5
	add	w8, w8, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
