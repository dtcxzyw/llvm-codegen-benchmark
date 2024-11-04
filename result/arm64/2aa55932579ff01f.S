func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	asr	w8, w1, #6
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	asr	w8, w1, #6
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
