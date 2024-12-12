func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
