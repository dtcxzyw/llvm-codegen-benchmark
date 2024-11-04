func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e21:                   // @func0000000000000e21
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #168
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #200
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ea1:                   // @func0000000000000ea1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	add	x8, x8, #256
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ca1:                   // @func0000000000000ca1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x9, x0, #16
	add	x8, x8, #80
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x9, x0, #4
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ea4:                   // @func0000000000000ea4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	add	x8, x8, #64
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
