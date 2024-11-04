func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-9                         // =0xfffffff7
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-6                         // =0xfffffffa
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	w9, w0, w1
	csel	w8, wzr, w8, ne
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #60                         // =0x3c
	add	w9, w1, w2
	csel	w8, w8, wzr, ne
	cmn	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
