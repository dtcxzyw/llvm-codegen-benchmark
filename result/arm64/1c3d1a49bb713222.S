func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #2048
	mov	w8, #1                          // =0x1
	cset	w9, lo
	tst	w0, w9
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8                          // =0x8
	cset	w9, eq
	tst	w0, w9
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8                          // =0x8
	cset	w9, ne
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
