func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	mov	w10, #48576                     // =0xbdc0
	movk	x8, #58195, lsl #16
	movk	w10, #65520, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	madd	w0, w0, w10, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	mov	w10, #1000                      // =0x3e8
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	madd	w0, w1, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2097                       // =0x831
	mov	w10, #-1000                     // =0xfffffc18
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	madd	w0, w1, w10, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	mov	w10, #16960                     // =0x4240
	movk	x8, #58195, lsl #16
	movk	w10, #15, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	madd	w0, w0, w10, w8
	ret
                                        // -- End function
