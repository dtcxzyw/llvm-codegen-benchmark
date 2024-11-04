func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #2064
	mov	w8, #128                        // =0x80
	cset	w9, eq
	orr	w9, w9, w0
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
	orr	w9, w9, w0
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	mov	w8, #3                          // =0x3
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, eq
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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #195
	mov	w8, #30                         // =0x1e
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #90                         // =0x5a
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
