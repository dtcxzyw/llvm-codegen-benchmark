func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	mov	w9, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w1, #512
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #6                          // =0x6
	mov	w9, #5                          // =0x5
	cinc	w8, w8, eq
	cmp	w1, #206
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w1, #32
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1279                       // =0x4ff
	mov	w9, #1663                       // =0x67f
	csel	w8, w9, w8, ne
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #927                        // =0x39f
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	cmp	w1, #35
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w1, #1023
	csinc	w8, w8, wzr, le
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #6                          // =0x6
	cinc	w8, w8, eq
	cmp	w1, #7
	csel	w8, w9, w8, gt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w1, #3201
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
