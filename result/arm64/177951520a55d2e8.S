func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	w1, #1
	and	w9, w2, #0x4
	cset	w8, ne
	and	w8, w8, w0
	and	w0, w8, w9, lsr #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #1283
	cset	w8, eq
	tst	w2, #0x1000
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	tst	w2, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w2, #0x400
	cset	w8, eq
	and	w8, w8, w0
	and	w0, w8, w9, lsr #10
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w8, w2, #0xf
	cset	w9, hi
	cmp	w8, #2
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #6
	cset	w8, eq
	tst	w2, #0x7ffffff8
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #51
	and	w8, w2, #0xfffffffe
	cset	w9, lo
	cmp	w8, #2
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
