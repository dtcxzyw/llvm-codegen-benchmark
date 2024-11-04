func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	tst	w2, #0x8
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #771
	cset	w8, gt
	tst	w1, #0x800
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	and	w8, w8, w0
	and	w0, w8, w1, lsr #18
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	and	w8, w8, w0
	and	w0, w8, w1, lsr #18
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w10, #55296                     // =0xd800
	cmp	w1, w8
	and	w8, w2, #0x1ff800
	cset	w9, ne
	cmp	w8, w10
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w1, #32
	and	w8, w2, #0x1ff800
	mov	w10, #55296                     // =0xd800
	cset	w9, lo
	cmp	w8, w10
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	tst	w2, #0x100
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	and	w9, w1, #0x3f
	movk	w8, #1280, lsl #16
	cmp	w2, w8
	cset	w8, eq
	cmp	w9, #16
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #24875                      // =0x612b
	and	w9, w1, #0xff
	cmp	w2, w8
	cset	w8, hi
	cmp	w9, #236
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, lo
	tst	w2, #0x80
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	tst	w1, #0x4
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, #0xf
	cset	w9, ne
	cmp	w8, #9
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1f
	cset	w8, gt
	cmp	w9, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #29
	and	w9, w1, #0x1f
	cset	w8, lo
	cmp	w9, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
