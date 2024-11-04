func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x400000
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	sub	w9, w1, #1
	cmp	w8, #2
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w0, #0x380
	sub	w9, w1, #5
	cmp	w8, #640
	ccmn	w9, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	cmp	w8, #4
	cset	w8, ne
	and	w0, w8, w0, lsr #16
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	sub	w9, w1, #1
	cmp	w8, #1
	ccmp	w9, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0, lsr #5
	ret
                                        // -- End function
