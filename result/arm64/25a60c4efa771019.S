func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w8, wzr, w1, eq
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #127
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #18
	csinc	w8, wzr, w1, eq
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #124
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #123
	csinc	w8, wzr, w1, hi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
