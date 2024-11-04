func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #24, lsl #12            // =98304
	sub	x8, x8, #1696
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #8
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #63
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
