func0000000000000a84:                   // @func0000000000000a84
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x9, x8, #2
	madd	x8, x9, x8, x9
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x9, x8, #2
	madd	x8, x9, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
