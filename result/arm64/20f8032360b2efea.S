func000000000000063a:                   // @func000000000000063a
// %bb.0:                               // %entry
	tst	w2, #0x1ff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #7
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000616:                   // @func0000000000000616
// %bb.0:                               // %entry
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #100
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	tst	w2, #0x7
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	tst	w2, #0x7
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
