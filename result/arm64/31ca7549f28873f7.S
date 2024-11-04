func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	sub	x9, x1, #4
	movk	w8, #32767, lsl #16
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	cmp	x0, #75
	add	x9, x1, #1
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
