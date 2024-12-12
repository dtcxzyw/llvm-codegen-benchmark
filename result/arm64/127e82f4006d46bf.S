func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
