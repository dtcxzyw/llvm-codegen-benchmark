func0000000000000c6a:                   // @func0000000000000c6a
// %bb.0:                               // %entry
	tst	w2, #0x1ff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #7
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #100
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c0a:                   // @func0000000000000c0a
// %bb.0:                               // %entry
	tst	w2, #0x7
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	tst	w2, #0x7
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
