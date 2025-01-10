func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #8
	mov	w9, #256                        // =0x100
	movk	w9, #4, lsl #16
	add	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w0, w8, lsl #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000aa4:                   // @func0000000000000aa4
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #2
	add	w8, w8, w1, lsl #3
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000aa8:                   // @func0000000000000aa8
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #8
	add	w8, w8, w1, lsl #4
	cmp	w8, #2047
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000ab8:                   // @func0000000000000ab8
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #8
	add	w8, w8, w1, lsl #4
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
