func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	w8, w2, #8
	madd	w8, w8, w1, w0
	add	w8, w8, #8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w2, #2
	madd	w8, w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
