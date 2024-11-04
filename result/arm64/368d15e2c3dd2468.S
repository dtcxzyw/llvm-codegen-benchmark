func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #20
	and	w8, w8, w1
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, w1
	cmp	w8, #2
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w8, w1
	mov	w8, #4                          // =0x4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
