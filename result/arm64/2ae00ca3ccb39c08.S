func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	csinc	w8, w8, w1, ls
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	csinc	w8, w8, w1, ls
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
