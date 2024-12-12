func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #24, lsl #12            // =98304
	sub	x8, x8, #1696
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #8
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
