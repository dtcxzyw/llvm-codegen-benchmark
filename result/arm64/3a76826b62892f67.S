func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x1, #0xfffff
	movk	w8, #1712, lsl #16
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	x8, x1, #14, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0x600000
	cmp	x8, #1024, lsl #12              // =4194304
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x1e
	ccmp	w0, #29, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	and	x9, x1, #0x6
	mov	w8, #37                         // =0x25
	cmp	x9, #2
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	and	x8, x1, #0x6
	cmp	x8, #4
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	x8, #2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x7
	ccmp	w0, #7, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
