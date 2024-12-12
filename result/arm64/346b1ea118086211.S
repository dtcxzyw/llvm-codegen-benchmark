func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #127
	ccmp	w1, w2, #0, lt
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	w1, w8
	ccmp	w1, w2, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #30016                      // =0x7540
	ccmp	w1, w8, #0, ge
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w1, #7, #0, hi
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w1, w2, #4, lt
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, gt
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, gt
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	cmp	w1, w2
	mov	w9, #625                        // =0x271
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	ccmp	w1, w2, #4, lt
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	w1, #228
	ccmp	w1, w2, #0, ne
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w1, #228
	ccmp	w1, w2, #8, ne
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
