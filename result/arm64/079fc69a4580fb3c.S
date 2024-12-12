func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x0, #4
	add	x8, x8, #39
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, #31
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000794:                   // @func0000000000000794
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x0, #1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	orr	x8, x8, x1, lsl #6
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
