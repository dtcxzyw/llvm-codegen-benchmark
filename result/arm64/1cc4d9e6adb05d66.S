func0000000000002081:                   // @func0000000000002081
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	mov	w9, #4096                       // =0x1000
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000354a:                   // @func000000000000354a
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000154a:                   // @func000000000000154a
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
