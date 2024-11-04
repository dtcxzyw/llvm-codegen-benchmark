func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x1, #1
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, #1
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
