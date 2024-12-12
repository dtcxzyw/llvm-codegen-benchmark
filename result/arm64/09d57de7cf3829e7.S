func0000000000000d61:                   // @func0000000000000d61
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x9, x0, x1
	add	x9, x9, #256
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001f81:                   // @func0000000000001f81
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001fe1:                   // @func0000000000001fe1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x9, x9, #128
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1
	add	x9, x9, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000de1:                   // @func0000000000000de1
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x9, x0, x2, lsl #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000768:                   // @func0000000000000768
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
