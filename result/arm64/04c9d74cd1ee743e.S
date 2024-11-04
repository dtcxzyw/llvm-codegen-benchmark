func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #1999
	mov	w9, #4                          // =0x4
	cinc	x8, x8, hi
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #9
	mov	w9, #4                          // =0x4
	cinc	x8, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #999
	mov	w9, #2                          // =0x2
	cinc	x8, x8, gt
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #2
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, lt
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8592                       // =0x2190
	cmp	w1, #0
	mov	w9, #8584                       // =0x2188
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #8588                       // =0x218c
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
