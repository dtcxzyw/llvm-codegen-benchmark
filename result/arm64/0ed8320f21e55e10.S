func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #40960                      // =0xa000
	and	w9, w1, #0xf000
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x80
	cset	w8, eq
	and	w0, w8, w0, lsr #7
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	x8, x0, #30, #1
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffff
	cset	w8, eq
	tst	w1, #0x7fe
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x60000000
	cset	w8, eq
	tst	w1, #0x7
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w1, #0xfff0
	cmp	w8, #80
	cset	w8, lo
	and	w0, w8, w0, lsr #4
	ret
                                        // -- End function
