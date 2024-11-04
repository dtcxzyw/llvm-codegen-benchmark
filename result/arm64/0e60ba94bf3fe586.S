func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w0, #0xff
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #129
	and	w8, w0, #0xff
	cset	w9, lt
	cmp	w8, #36
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #36
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #3
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #6
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #32
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #97
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #16
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w2, #26
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #42
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #17
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #22
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, ge
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #8
	cset	w8, hi
	tst	w0, #0xff
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #2
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #10
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
