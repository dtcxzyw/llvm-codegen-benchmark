func00000000000003f4:                   // @func00000000000003f4
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
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, #31
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
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
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	orr	x8, x8, x1, lsl #6
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
