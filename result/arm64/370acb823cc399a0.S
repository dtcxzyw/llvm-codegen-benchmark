func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w0, #14, lsl #12                // =57344
	lsr	w8, w8, #11
	ccmp	w8, #26, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	orr	w9, w1, w0
	movk	w8, #21845, lsl #16
	cmp	w0, w8
	ccmp	w9, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w0, #0
	lsr	w8, w8, #30
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
