func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w2, #0x1
	movk	w8, #43690, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	and	w9, w2, #0x1
	movk	w8, #17179, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #50
	add	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
