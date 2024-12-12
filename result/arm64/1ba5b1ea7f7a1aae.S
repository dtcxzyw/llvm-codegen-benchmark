func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #3
	cmp	x8, w9, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x2, #2
	asr	x8, x8, #2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #4
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x2, #2
	asr	x8, x8, #2
	cmp	x8, w9, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #3
	cmp	x8, w9, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, w2, sxtw
	cset	w0, gt
	ret
                                        // -- End function
