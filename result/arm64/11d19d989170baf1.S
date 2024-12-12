func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #4                          // =0x4
	cmp	w8, #12
	mov	w8, #1073741824                 // =0x40000000
	movk	w9, #16384, lsl #16
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #16384                      // =0x4000
	csel	x9, x9, xzr, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #8192                       // =0x2000
	cmp	w8, #0
	cset	w8, gt
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #12
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
