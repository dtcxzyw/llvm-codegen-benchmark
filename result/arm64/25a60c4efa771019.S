func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w8, wzr, w1, eq
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
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
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #124
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #123
	csinc	w8, wzr, w1, hi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
