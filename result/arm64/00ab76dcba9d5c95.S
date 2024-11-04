func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	mov	w9, #280                        // =0x118
	lsl	w8, w8, #1
	smaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
