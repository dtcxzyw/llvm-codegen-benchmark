func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #47
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #528
	cmp	w8, #31
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #47
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #272
	cmp	w8, #17
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmn	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #9
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	cmn	w2, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmn	w8, #2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
