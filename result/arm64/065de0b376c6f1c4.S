func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #9
	cset	w8, lo
	tst	w1, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #57
	and	w9, w2, #0x10
	cset	w8, lo
	and	w8, w8, w0
	and	w0, w8, w9, lsr #4
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w9, w1, #0x6000000
	mov	w10, #67108864                  // =0x4000000
	cset	w8, eq
	cmp	w9, w10
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w8, w2, #0xffff
	cset	w9, hi
	cmp	w8, #2
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x300
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xfe
	cset	w8, eq
	cmp	w9, #5
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
