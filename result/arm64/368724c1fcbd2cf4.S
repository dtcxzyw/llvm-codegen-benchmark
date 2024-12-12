func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	tst	w1, #0x40000000
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x800000
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	movk	w8, #8, lsl #16
	tst	w1, w8
	ccmn	w0, #26, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #2144                       // =0x860
	tst	w1, w8
	ccmp	w0, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x7ff00000
	cmp	w0, #0
	movk	w8, #1712, lsl #16
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmn	w0, #256
	ccmp	w8, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w1, #0x7
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x1c00
	ccmp	w0, #31, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w1, #0xffff
	cmp	w0, #1024
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	ubfx	w9, w1, #9, #7
	mov	w8, #125                        // =0x7d
	cmp	w0, #250
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	and	w9, w1, #0xfe00
	cmp	w0, #250
	ccmp	w9, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	ubfx	w9, w1, #9, #7
	mov	w8, #125                        // =0x7d
	cmp	w0, #5
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	ubfx	w8, w1, #28, #1
	cmp	w0, #2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #112197632                  // =0x6b00000
	and	w9, w1, #0x7ff00000
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	w0, #30, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #254279680                  // =0xf280000
	ubfx	w9, w1, #21, #7
	cmp	w0, w8
	ccmp	w9, #9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #48, lsl #12                // =196608
	ccmp	w8, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	lsr	w9, w0, #9
	ubfx	w10, w1, #5, #11
	mov	w8, #2042                       // =0x7fa
	cmp	w9, #127
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
