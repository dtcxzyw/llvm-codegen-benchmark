func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #7
	mov	w9, #136                        // =0x88
	csel	x8, x9, x8, gt
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	mov	w9, #264                        // =0x108
	movk	w8, #2048, lsl #16
	cmp	w1, w8
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #102                        // =0x66
	cmp	w1, #2
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #134217728                  // =0x8000000
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
