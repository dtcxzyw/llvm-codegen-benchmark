func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
