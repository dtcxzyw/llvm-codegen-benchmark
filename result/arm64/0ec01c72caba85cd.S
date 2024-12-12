func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #223
	cset	w8, eq
	tst	w1, #0x1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #80                         // =0x50
	cmp	w8, #254
	cset	w8, lo
	tst	w1, w9
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w1, #0xfffffffb
	cset	w8, ne
	cmp	w9, #563
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #3                          // =0x3
	cmp	w8, #6
	cset	w8, hi
	bics	wzr, w9, w1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #35
	cset	w8, ne
	tst	w1, #0x2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
