func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w2, #2
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w2, #2
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
