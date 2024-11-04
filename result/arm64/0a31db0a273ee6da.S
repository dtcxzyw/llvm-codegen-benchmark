func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w10, #48895                     // =0xbeff
	lsr	x8, x2, #32
	add	w9, w1, w0
	movk	w10, #57005, lsl #16
	add	w9, w9, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #1900
	ret
                                        // -- End function
