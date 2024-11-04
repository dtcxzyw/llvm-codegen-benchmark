func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #2
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #67108864                   // =0x4000000
	lsr	x8, x8, #2
	sub	w0, w9, w8
	ret
                                        // -- End function
