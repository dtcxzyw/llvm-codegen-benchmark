func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #58
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #92
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #63
	cset	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #90
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, lo
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	sub	w8, w0, w8
	cmn	w8, #33
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #93
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #62
	cset	w8, eq
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000a26:                   // @func0000000000000a26
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, lo
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000062a:                   // @func000000000000062a
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
