func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
