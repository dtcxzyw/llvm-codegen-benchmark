func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	sub	w9, w0, #49
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #47185                      // =0xb851
	movk	w9, #1310, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0xff
	mov	w10, #-1431655766               // =0xaaaaaaaa
	movk	w8, #43690, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #1431655765                 // =0x55555555
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
