func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	cinc	x9, x9, eq
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #4294967296                 // =0x100000000
	csel	x9, x9, xzr, ne
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	x9, x9, xzr, ne
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x10, #8192                      // =0x2000
	mov	w9, #8192                       // =0x2000
	mov	w8, w2
	movk	x10, #3760, lsl #16
	tst	w1, #0x1
	movk	w9, #3760, lsl #16
	movk	x10, #4096, lsl #32
	orr	x8, x8, x0
	csel	x9, x9, x10, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
