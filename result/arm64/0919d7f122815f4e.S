func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, #17
	ccmp	w1, #11, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000008aa:                   // @func00000000000008aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000866:                   // @func0000000000000866
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
