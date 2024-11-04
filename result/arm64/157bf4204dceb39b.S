func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xf
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	tst	w0, #0xf
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w8, ne
	and	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	x8, #-9007199254740992          // =0xffe0000000000000
	mov	x9, #-18014398509481983         // =0xffc0000000000001
	add	x8, x1, x8
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	x1, #24
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
