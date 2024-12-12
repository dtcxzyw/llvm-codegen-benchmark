func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x2, #16
	add	x9, x0, x1
	add	x8, x8, #1087
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x2, #6
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
