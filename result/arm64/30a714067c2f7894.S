func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x0, x1
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #60875                      // =0xedcb
	eor	x9, x0, x1
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x0, x1
	cmp	x8, #4095
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #60875                      // =0xedcb
	eor	x9, x0, x1
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
