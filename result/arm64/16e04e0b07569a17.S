func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #15873                      // =0x3e01
	tst	w0, #0xc0
	movk	x8, #1, lsl #32
	cset	w9, eq
	tst	x1, x8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	x1, #0x1
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	x1, #0x3
	ccmp	w8, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #63                         // =0x3f
	and	x10, x1, #0x7fffffffffffffff
	cmp	w9, #0
	ccmp	x10, x8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #125                        // =0x7d
	and	x10, x1, #0x7ffffffffffffffe
	cmp	w9, #0
	ccmp	x10, x8, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	x1, #0x7fffffffffffffe0
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
