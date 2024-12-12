func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x0, #0x8000000
	cset	w8, eq
	tst	w1, #0x7
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x0, #0x1
	cset	w8, eq
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	tst	x0, #0x3ff
	cset	w9, ne
	bics	wzr, w8, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x3000000
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
