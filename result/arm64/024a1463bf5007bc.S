func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffc0
	add	x8, x8, x1, lsl #6
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xf000f000f000f
	cmn	x8, x0, lsl #8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	mov	w9, #60000                      // =0xea60
	add	x8, x8, x0, lsl #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
