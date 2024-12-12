func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w1, #4
	lsr	w8, w8, #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #4
	lsr	w8, w8, #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	add	w8, w1, #31
	lsr	w8, w8, #5
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #64
	lsr	w8, w8, #1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	w8, w1, #4
	lsr	w8, w8, #3
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #5
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
