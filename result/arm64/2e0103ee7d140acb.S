func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #128
	eor	w8, w8, w9, lsr #8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sub	w8, w1, #16, lsl #12            // =65536
	sub	w8, w0, w8, lsr #11
	sub	w0, w8, #2112
	ret
                                        // -- End function
