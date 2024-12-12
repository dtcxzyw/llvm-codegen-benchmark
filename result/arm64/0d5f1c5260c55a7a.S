func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffdf
	cmp	w0, #0
	ccmp	x8, #4, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #12582912                   // =0xc00000
	and	x9, x1, #0x1fc00000
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	movk	x8, #28672, lsl #48
	tst	x1, x8
	mov	w8, #63                         // =0x3f
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	x1, #0x2
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	and	x9, x1, #0x700000000
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x8
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	x1, #0x20000000
	ccmp	w0, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	and	x9, x1, #0xff00000000
	cmp	w0, #1
	ccmp	x9, x8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	x1, #0x3fffffffffffffe0
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #158                        // =0x9e
	and	x9, x1, #0xff
	cmp	w0, #0
	ccmp	x9, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	x8, #21474836480                // =0x500000000
	and	x9, x1, #0x7ffffffe00000000
	cmp	w0, #1
	ccmp	x9, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsr #16
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #44287                      // =0xacff
	movk	w8, #253, lsl #16
	tst	x1, x8
	ccmp	w0, #23, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #0
	ccmp	x8, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff7fffffff
	ccmp	w0, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
