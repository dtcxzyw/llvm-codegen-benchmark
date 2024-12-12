func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	cmp	w0, #10
	and	w8, w1, w8
	ccmp	w8, #4, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x80
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x4000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #49
	cset	w8, ne
	and	w0, w8, w1, lsr #14
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w1, #0xe
	ccmp	w0, #15, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ge
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfx	w9, w1, #10, #6
	mov	w8, #55                         // =0x37
	cmp	w0, #1
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	w9, w1, #10, #6
	mov	w8, #55                         // =0x37
	cmp	w0, #1
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w9, #61438                      // =0xeffe
	mov	w8, #65503                      // =0xffdf
	movk	w9, #32767, lsl #16
	and	w8, w1, w8
	cmp	w0, w9
	mov	w9, #83                         // =0x53
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
