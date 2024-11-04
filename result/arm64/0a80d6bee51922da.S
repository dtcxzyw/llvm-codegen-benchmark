func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #9
	mov	w8, #4                          // =0x4
	cset	w9, eq
	tst	w0, #0x1
	lsl	w9, w9, #1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	mov	w9, #45                         // =0x2d
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	mov	w9, #43                         // =0x2b
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #240
	cinc	w8, w8, hs
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
