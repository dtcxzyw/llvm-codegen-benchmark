func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #12
	cset	w8, lo
	cmp	w1, #18
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	cmp	w1, #3
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmn	w1, #1
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
