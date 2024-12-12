func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	x0, #0
	lsl	x8, x8, #3
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e8a:                   // @func0000000000000e8a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmp	x0, #0
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	ccmp	x1, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
