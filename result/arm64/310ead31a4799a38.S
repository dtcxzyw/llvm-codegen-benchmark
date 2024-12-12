func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xfff8
	cset	w8, eq
	cmp	w1, #0
	lsl	w8, w8, #4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0xfffffff9
	mov	w8, #44                         // =0x2c
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
