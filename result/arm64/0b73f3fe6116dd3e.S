func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	cmp	w8, #22
	csel	w8, wzr, w9, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	cmp	w8, #22
	ccmp	w9, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #14                         // =0xe
	mov	w10, #16                        // =0x10
	csel	w9, w10, w9, ne
	cmp	w8, #2
	mov	w8, #24                         // =0x18
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
