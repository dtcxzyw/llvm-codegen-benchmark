func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #127
	ccmp	w1, w2, #0, lt
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	w1, w8
	ccmp	w1, w2, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #30016                      // =0x7540
	ccmp	w1, w8, #0, ge
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w1, #7, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w1, w2, #4, lt
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, w2, #0, gt
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #38657                      // =0x9701
	movk	w8, #329, lsl #16
	cmp	w1, w8
	ccmp	w1, w2, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, gt
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	cmp	w1, w2
	mov	w9, #625                        // =0x271
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	ccmp	w1, w2, #4, lt
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w1, #0, #4, le
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, w2, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	cmp	w1, #228
	ccmp	w1, w2, #0, ne
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	cmp	w1, #228
	ccmp	w1, w2, #8, ne
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
