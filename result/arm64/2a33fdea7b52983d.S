func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmp	x8, x1, lsr #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x0, #4
	cmp	x8, x1, lsr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	asr	x8, x0, #4
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x0, #2
	cmp	x8, x1, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x0, #12
	cmp	x8, x1, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	asr	x8, x0, #2
	cmp	x8, x1, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
