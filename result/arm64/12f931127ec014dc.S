func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cc2:                   // @func0000000000000cc2
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001990:                   // @func0000000000001990
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000890:                   // @func0000000000000890
// %bb.0:                               // %entry
	cmp	w1, #15
	mov	w8, #39                         // =0x27
	ccmp	w2, #6, #0, hs
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001988:                   // @func0000000000001988
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #10, #0, eq
	ccmp	w0, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000838:                   // @func0000000000000838
// %bb.0:                               // %entry
	cmp	w1, #640
	ccmp	w2, #4, #0, ne
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001994:                   // @func0000000000001994
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	cmp	w1, #5
	ccmp	w2, #19, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w0, #0, #4, ne
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000882:                   // @func0000000000000882
// %bb.0:                               // %entry
	cmp	w1, #14, lsl #12                // =57344
	mov	w8, #32                         // =0x20
	ccmp	w2, w8, #0, hs
	mov	w8, #65534                      // =0xfffe
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #10001                      // =0x2711
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001590:                   // @func0000000000001590
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	w0, #1, #2, le
	cset	w0, hi
	ret
                                        // -- End function
