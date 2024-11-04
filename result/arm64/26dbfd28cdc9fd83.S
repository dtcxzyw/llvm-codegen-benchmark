func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0xff
	csel	w8, w8, w0, eq
	sxtb	w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #10
	csel	w8, w8, w0, hi
	sxtb	w0, w8
	ret
                                        // -- End function
