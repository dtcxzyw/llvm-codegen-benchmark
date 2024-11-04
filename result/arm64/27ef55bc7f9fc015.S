func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #4
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxtb	w8, w2
	sxtb	w9, w1
	cmp	w8, #0
	cset	w8, ge
	cmp	w9, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, lo
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0xfc
	cset	w8, eq
	tst	w1, #0xfc
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #70
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xfe
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sxtb	w9, w1
	cmp	w8, #2
	cset	w8, eq
	cmp	w9, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #15
	and	w9, w0, w9
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #176
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sxtb	w9, w1
	cmp	w8, #128
	cset	w8, eq
	cmn	w9, #64
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
