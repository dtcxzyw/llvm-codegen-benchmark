func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #346
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #256
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000624:                   // @func0000000000000624
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, hi
	sub	w8, w0, w8
	cmp	w8, #22
	cset	w0, lo
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8, asr #31
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	sub	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000062a:                   // @func000000000000062a
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #36
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8, asr #31
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
