func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0x7
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cset	w8, ge
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x40
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x8
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	and	w9, w0, #0xff
	tst	w1, #0x1c
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x8
	ccmp	w8, #13, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
