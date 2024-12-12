func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #37887                      // =0x93ff
	add	w9, w0, w1
	movk	w8, #30517, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
