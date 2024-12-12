func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w8, w0, w8
	cmn	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	cmn	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #19264                      // =0x4b40
	lsr	x8, x8, #1
	movk	w9, #76, lsl #16
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
