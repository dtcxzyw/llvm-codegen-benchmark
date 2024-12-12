func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000205:                   // @func0000000000000205
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #32
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #256
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #1, lsl #12             // =4096
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
