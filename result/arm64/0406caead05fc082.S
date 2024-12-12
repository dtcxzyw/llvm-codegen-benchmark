func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x6
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #52992                      // =0xcf00
	and	w9, w0, #0xffff
	and	w8, w1, w8
	cmp	w9, #65
	mov	w9, #16640                      // =0x4100
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #7
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #8161                       // =0x1fe1
	and	w9, w1, #0x1f
	cmp	w8, w0, uxth
	ccmp	w9, #28, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x1000
	ccmp	w8, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
