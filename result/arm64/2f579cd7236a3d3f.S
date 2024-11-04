func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #6
	cset	w8, lo
	cmp	w0, #15
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, eq
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, eq
	cmp	w0, #18
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #21
	cset	w8, lt
	cmp	w0, #21
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #12351                      // =0x303f
	lsr	w9, w0, #4
	cmp	w2, w8
	cset	w8, ne
	cmp	w9, #1893
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #27
	cset	w8, gt
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #31
	cset	w8, eq
	cmp	w0, #30
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #2
	bic	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	cmp	w0, #8
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #2024
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #2
	bic	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, lt
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	tst	w0, #0xff000000
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #7
	bic	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
