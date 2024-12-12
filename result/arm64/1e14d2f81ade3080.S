func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #2
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #16
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #31
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #1
	cmp	w8, #16
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #1
	cmp	w8, #48
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w0, w8, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w0, w8, lsr #31
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #24
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
