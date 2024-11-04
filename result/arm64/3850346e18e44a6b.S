func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0, lsl #26
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #0
	lsl	w8, w0, #15
	cset	w9, ne
	orr	w0, w8, w9, lsl #9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #9219                       // =0x2403
	cmp	w1, #64
	mov	w9, #13315                      // =0x3403
	csel	w8, w9, w8, eq
	orr	w0, w8, w0, lsl #20
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmp	w1, #5
	lsl	w8, w0, #6
	cset	w9, hi
	orr	w0, w8, w9, lsl #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	lsl	w8, w8, #30
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w1, #0
	mov	w9, #1073741824                 // =0x40000000
	movk	w8, #16384, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
