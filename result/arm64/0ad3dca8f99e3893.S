func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #512, lsl #12           // =2097152
	add	x8, x8, #4095
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #512, lsl #12           // =2097152
	add	x8, x8, #4095
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #4
	add	x8, x8, #7
	cmp	x9, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f61:                   // @func0000000000000f61
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	sub	x8, x8, #8
	cmp	x9, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
