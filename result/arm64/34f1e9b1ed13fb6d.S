func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
