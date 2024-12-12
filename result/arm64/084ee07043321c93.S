func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #281                        // =0x119
	cset	w9, eq
	tst	w9, w1
	mov	w9, #283                        // =0x11b
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	cmp	w0, #1
	mov	w8, #9                          // =0x9
	ccmp	x9, #15, #0, eq
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #256                        // =0x100
	cset	w9, eq
	tst	w1, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	x9, x1, #61
	cmp	w0, #0
	mov	w8, #18                         // =0x12
	cset	w10, ne
	tst	w9, w10
	mov	w9, #15                         // =0xf
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x1, #0x800
	mov	w8, #3                          // =0x3
	ccmp	w0, #2, #2, eq
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
