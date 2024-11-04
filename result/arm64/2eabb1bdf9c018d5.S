func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #16
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005f1:                   // @func00000000000005f1
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005a4:                   // @func00000000000005a4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
