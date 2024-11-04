func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #55
	cmp	w8, #21
	ccmp	w9, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #59
	cmp	w8, #2
	ccmp	w9, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #97
	tst	w0, #0xffff
	ccmp	w8, #6, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	cmp	w8, w0, uxth
	mov	w8, #48                         // =0x30
	ccmp	w1, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
