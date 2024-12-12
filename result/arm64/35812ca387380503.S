func0000000000000474:                   // @func0000000000000474
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, eq
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
