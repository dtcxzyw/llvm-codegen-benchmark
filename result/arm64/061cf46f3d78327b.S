func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #278                        // =0x116
	mov	w9, #406                        // =0x196
	csel	w8, w9, w8, ge
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #3
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
