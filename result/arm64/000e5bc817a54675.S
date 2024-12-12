func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsl #34
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	cmp	x8, x0, asr #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	x8, x0, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #32
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret
                                        // -- End function
