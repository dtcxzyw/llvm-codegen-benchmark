func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	orr	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
