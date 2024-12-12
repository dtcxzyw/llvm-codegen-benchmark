func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #5
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, x8, lsl #20
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000786:                   // @func0000000000000786
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #9
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	x0, x8, lsl #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	add	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	x0, x8, lsl #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #9
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000007ec:                   // @func00000000000007ec
// %bb.0:                               // %entry
	add	x8, x1, x2
	orr	x8, x0, x8, lsl #3
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, x8, lsl #8
	cset	w0, ne
	ret
                                        // -- End function
