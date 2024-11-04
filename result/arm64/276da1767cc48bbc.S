func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	cmp	w0, #10
	and	w8, w1, w8
	ccmp	w8, #4, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x80
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #7
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x4000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #49
	cset	w8, ne
	and	w0, w8, w1, lsr #14
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w1
	ccmp	w0, #18, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ge
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w9, w1, #10, #6
	mov	w8, #55                         // =0x37
	cmp	w0, #1
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w9, w1, #10, #6
	mov	w8, #55                         // =0x37
	cmp	w0, #1
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #3
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
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
