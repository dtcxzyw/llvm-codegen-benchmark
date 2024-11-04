func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffdf
	cmp	w0, #0
	ccmp	x8, #4, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #12582912                   // =0xc00000
	and	x9, x1, #0x1fc00000
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	movk	x8, #28672, lsl #48
	tst	x1, x8
	mov	w8, #63                         // =0x3f
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	x1, #0x2
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	and	x9, x1, #0x700000000
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x8
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	x1, #0x20000000
	ccmp	w0, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	and	x9, x1, #0xff00000000
	cmp	w0, #1
	ccmp	x9, x8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	x1, #0x3fffffffffffffe0
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsr #16
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #44287                      // =0xacff
	movk	w8, #253, lsl #16
	tst	x1, x8
	ccmp	w0, #23, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
