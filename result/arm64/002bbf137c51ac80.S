func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #1
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #2
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #6
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #10
	ret
                                        // -- End function
