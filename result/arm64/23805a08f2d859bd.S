func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #2064
	mov	w8, #128                        // =0x80
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #130                        // =0x82
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #128                        // =0x80
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #130                        // =0x82
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #9                          // =0x9
	cset	w9, lt
	orr	w9, w0, w9
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	cset	w9, gt
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #4
	mov	w8, #72                         // =0x48
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #68                         // =0x44
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	w1, #11
	mov	w8, #3                          // =0x3
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #2                          // =0x2
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #5, lsl #12                 // =20480
	mov	w8, #5                          // =0x5
	cset	w9, hi
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
