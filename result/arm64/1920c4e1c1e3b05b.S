func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	madd	w8, w8, w2, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, #20
	add	w9, w1, #19
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	add	w8, w2, #19
	add	w9, w1, #20
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000255:                   // @func0000000000000255
// %bb.0:                               // %entry
	add	w8, w1, #1
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret
                                        // -- End function
