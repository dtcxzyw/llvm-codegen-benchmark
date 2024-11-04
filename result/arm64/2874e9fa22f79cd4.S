func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000416:                   // @func0000000000000416
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
