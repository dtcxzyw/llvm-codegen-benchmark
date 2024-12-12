func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	sub	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #3
	lsr	w0, w8, #8
	ret
                                        // -- End function
