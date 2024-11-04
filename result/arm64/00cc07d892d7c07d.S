func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #31129                      // =0x7999
	orr	w8, w1, w8, lsl #16
	movk	w9, #23170, lsl #16
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #6
	orr	w8, w8, w0
	sub	w0, w8, #127
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	add	w0, w8, #12
	ret
                                        // -- End function
