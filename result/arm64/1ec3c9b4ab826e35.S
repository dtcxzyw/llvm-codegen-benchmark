func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-20864                     // =0xffffffffffffae80
	tst	w1, #0x1
	movk	x8, #65534, lsl #16
	csel	x9, x2, xzr, ne
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	tst	w0, #0x1
	movk	w8, #152, lsl #16
	csel	x9, x1, xzr, ne
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
