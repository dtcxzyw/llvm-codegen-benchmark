func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w0, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, w1
	cmp	w8, #4
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0xffff0000
	cset	w8, ne
	lsl	w0, w8, #4
	ret
                                        // -- End function
