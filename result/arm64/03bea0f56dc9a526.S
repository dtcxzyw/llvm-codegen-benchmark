func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x8000
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w9, w0, #0x4
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w2, #1
	orr	w9, w0, #0x4
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #3
	orr	w9, w0, #0x4000
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #1, lsl #12                 // =4096
	orr	w9, w0, #0xc00000
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
