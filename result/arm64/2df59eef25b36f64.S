func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #5
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	cset	w8, eq
	cmn	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #253
	cset	w8, lo
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #252
	cset	w8, hi
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
