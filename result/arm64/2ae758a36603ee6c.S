func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #70
	mov	w8, #40                         // =0x28
	cset	w9, eq
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, lt
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #27650                      // =0x6c02
	cset	w9, gt
	movk	w8, #35018, lsl #16
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
