func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #94                         // =0x5e
	cmp	w9, #32
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #17                         // =0x11
	cmp	w9, #16
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #31                         // =0x1f
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #2                          // =0x2
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0xfe
	mov	w8, #8                          // =0x8
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65                         // =0x41
	cmp	w9, #66
	cset	w9, hi
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #67                         // =0x43
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
