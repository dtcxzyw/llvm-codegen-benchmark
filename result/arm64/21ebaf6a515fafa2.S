func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	add	w9, w1, w2
	neg	w9, w9
	lsl	x8, x8, #1
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	add	w9, w1, w2
	mov	w10, #-54                       // =0xffffffca
	sub	w9, w10, w9
	lsl	x8, x8, #1
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	add	w9, w1, w2
	mov	w10, #-53                       // =0xffffffcb
	sub	w9, w10, w9
	lsl	x8, x8, #1
	lsr	x0, x8, x9
	ret
                                        // -- End function
