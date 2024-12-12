func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, w2
	cmp	w8, #127
	ccmp	x1, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff00
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, w2
	cmp	w8, #538
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, w2
	cmp	w8, #108
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
