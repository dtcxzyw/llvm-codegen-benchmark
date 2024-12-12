func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w0, #0xff
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #129
	and	w8, w0, #0xff
	cset	w9, lt
	cmp	w8, #36
	and	w9, w1, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #36
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #3
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #6
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #32
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #97
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #16
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	w2, #26
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #42
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #17
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #22
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #18
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, ge
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #8
	cset	w8, hi
	tst	w0, #0xff
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
