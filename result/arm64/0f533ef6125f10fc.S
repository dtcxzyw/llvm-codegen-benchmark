func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x1, #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	asr	x8, x1, #3
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
