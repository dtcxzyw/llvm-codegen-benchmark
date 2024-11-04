func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	sub	w8, w0, w8, lsl #2
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-512                       // =0xfffffe00
	orn	w8, w8, w1, lsr #3
	add	w0, w8, w0
	ret
                                        // -- End function
