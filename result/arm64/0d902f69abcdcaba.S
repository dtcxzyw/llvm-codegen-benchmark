func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
