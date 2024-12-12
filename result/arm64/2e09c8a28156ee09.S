func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x800000
	sub	w8, w8, #112
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	and	w9, w2, #0x3ff
	bics	wzr, w8, w1
	csinc	w0, w0, w9, ne
	ret
                                        // -- End function
