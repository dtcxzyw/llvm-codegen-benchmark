func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x8, xzr, ne
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	cinc	x8, x8, ne
	cmp	w0, #799
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	cinc	x8, x8, ne
	cmp	w0, #99
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	cinc	x8, x8, eq
	cmp	w0, #192
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #12288                      // =0x3000
	tst	w1, #0x1
	movk	x8, #2048, lsl #32
	orr	x9, x8, #0x8
	csel	x8, x9, x8, ne
	cmp	w0, #2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
