func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #223
	cset	w8, eq
	tst	w1, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #80                         // =0x50
	cmp	w8, #254
	cset	w8, lo
	tst	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w1, #0xfffffffb
	cset	w8, ne
	cmp	w9, #563
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #160
	and	w8, w2, #0xf
	cset	w9, lo
	cmp	w8, #9
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x7
	cmp	w8, #4
	cset	w8, eq
	cmp	w9, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #35
	cset	w8, ne
	tst	w1, #0x2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
