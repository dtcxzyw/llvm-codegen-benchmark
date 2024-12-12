func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
