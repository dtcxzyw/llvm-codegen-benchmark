func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, lsl #9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, lsl #9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, lsl #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
