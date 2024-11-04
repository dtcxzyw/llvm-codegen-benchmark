func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #5
	cmp	x0, w8, uxtw #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, x8, lsl #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	add	w8, w1, w8
	cmp	x0, w8, uxtw #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, x8, lsl #13
	cset	w0, hi
	ret
                                        // -- End function
