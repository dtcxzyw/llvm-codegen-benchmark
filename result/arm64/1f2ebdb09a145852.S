func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #3
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
