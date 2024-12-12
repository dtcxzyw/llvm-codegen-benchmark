func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0xffffffdf
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	and	w8, w1, #0xe000000
	mov	w9, #167772160                  // =0xa000000
	mov	w10, w2
	cmp	w8, w9
	ccmp	x0, x10, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x38
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	mov	w9, w2
	bics	wzr, w8, w1
	ccmp	x0, x9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x10
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000032c:                   // @func000000000000032c
// %bb.0:                               // %entry
	ubfx	w8, w1, #29, #1
	cmp	x0, w2, uxtw
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
