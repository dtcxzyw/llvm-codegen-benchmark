func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #123
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #96
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #22
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #20
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #4
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #19
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #19
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #246
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #230
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #230
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #230
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #28
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #28
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sxtb	w9, w1
	cmp	w8, #2
	cset	w8, eq
	cmp	w9, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #15
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #159
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #69
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #10
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0xf0
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
