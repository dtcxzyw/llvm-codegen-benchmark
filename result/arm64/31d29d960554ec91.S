func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
