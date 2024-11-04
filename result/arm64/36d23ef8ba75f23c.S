func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
