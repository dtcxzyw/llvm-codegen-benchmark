func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, eq
	tst	w0, #0x40
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #224
	mov	w9, #15                         // =0xf
	and	w10, w0, #0xe0
	csel	w8, w9, w8, eq
	mov	w9, #31                         // =0x1f
	cmp	w10, #192
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
