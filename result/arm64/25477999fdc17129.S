func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #63
	cmp	x2, #0
	csel	x8, x8, x2, lt
	lsr	x8, x8, #6
	sub	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #43691                      // =0xaaab
	neg	w10, w1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #36409                      // =0x8e39
	neg	w10, w1
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w10
	add	w0, w8, w0
	ret
                                        // -- End function
