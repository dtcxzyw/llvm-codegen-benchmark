func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, #65
	tst	w0, #0xffff
	ccmp	w8, #26, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	sub	w8, w1, #65
	tst	w0, #0xffff
	ccmp	w8, #26, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w9, w1, #512
	mov	w8, #65281                      // =0xff01
	and	w10, w0, #0xffff
	cmn	w9, #1023
	ccmp	w8, w10, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #396
	cmp	w8, #396
	ccmp	w9, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #24
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w9, w1, #59
	mov	w8, #173                        // =0xad
	and	w10, w0, #0xffff
	cmp	w9, #4
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #71                         // =0x47
	and	w9, w0, #0xffff
	cmp	w1, #7
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #185
	and	w9, w0, #0xffff
	cmp	w8, #3
	ccmp	w9, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w9, w1, #2
	mov	w8, #362                        // =0x16a
	and	w10, w0, #0xffff
	cmp	w9, #3
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w1, #3
	tst	w0, #0xffff
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #13
	cmp	w8, #3
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
