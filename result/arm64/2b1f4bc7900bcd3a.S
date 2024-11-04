func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #1                          // =0x1
	neg	w9, w9
	lsl	x8, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	add	w9, w1, w2
	sub	w8, w8, w9
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
