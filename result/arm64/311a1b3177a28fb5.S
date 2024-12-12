func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	neg	w9, w1
	lsl	x8, x8, #1
	lsr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #-53                        // =0xffffffcb
	sub	w8, w8, w1
	lsl	x9, x9, #1
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
