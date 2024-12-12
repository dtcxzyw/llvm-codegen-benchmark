func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #18
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #8
	cmp	x8, w0, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #15
	cmp	x8, w0, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #4
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret
                                        // -- End function
