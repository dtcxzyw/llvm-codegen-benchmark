func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w0, #0x7f
	mov	w9, #33554432                   // =0x2000000
	add	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x400000
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	sub	w9, w1, #1
	cmp	w8, #2
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	and	w8, w0, #0x380
	sub	w9, w1, #5
	cmp	w8, #640
	ccmn	w9, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	sub	w9, w1, #1
	cmp	w8, #1
	ccmp	w9, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0, lsr #5
	ret
                                        // -- End function
