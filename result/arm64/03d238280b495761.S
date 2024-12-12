func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #5
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
