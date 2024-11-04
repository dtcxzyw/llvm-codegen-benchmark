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
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, ne
	cmp	w0, #0
	csel	x0, x8, xzr, lt
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
	mov	x8, #7                          // =0x7
	mov	x9, #31807                      // =0x7c3f
	tst	w1, #0x1
	movk	x8, #2, lsl #16
	movk	x9, #2, lsl #16
	movk	x8, #2048, lsl #32
	movk	x9, #18432, lsl #32
	movk	x8, #256, lsl #48
	movk	x9, #256, lsl #48
	csel	x8, x9, x8, ne
	cmp	w0, #2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
