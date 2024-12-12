func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, w0
	cmp	w8, #4
	cset	w8, eq
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #8192                       // =0x2000
	mov	w8, #8192                       // =0x2000
	tst	w1, #0xff
	movk	x9, #3760, lsl #16
	movk	w8, #3760, lsl #16
	movk	x9, #4096, lsl #32
	csel	x8, x8, x9, eq
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
