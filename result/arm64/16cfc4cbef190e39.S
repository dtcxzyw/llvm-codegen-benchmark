func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, ne
	tst	x1, #0xff000000
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff
	cmp	x1, #36
	and	x8, x8, #0xffffffffffffffdf
	cset	w9, ne
	cmp	x8, #64
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff
	cmp	x1, #160
	and	x8, x8, #0xffffffffffffffdf
	cset	w9, lo
	cmp	x8, #64
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	tst	x1, #0x7
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
