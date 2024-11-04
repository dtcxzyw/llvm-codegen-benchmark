func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmn	w0, #1085
	cset	w8, lt
	cmp	w2, #4
	cset	w9, lt
	orr	w9, w1, w9
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmn	w0, #1085
	cset	w8, lt
	cmp	w2, #4
	cset	w9, lo
	orr	w9, w1, w9
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w0, w8
	cset	w8, ne
	cmp	w2, #272, lsl #12               // =1114112
	bic	w8, w8, w1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w0, w8
	cset	w8, eq
	cmn	w2, #1
	cset	w9, eq
	orr	w9, w1, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #14
	cset	w8, hi
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, #1000
	cset	w8, lo
	cmp	w2, #4
	bic	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	cmp	w2, #2
	cset	w9, hi
	orr	w9, w1, w9
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, lo
	cmp	w0, #2
	bic	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #8
	cset	w8, eq
	cmp	w2, #9
	cset	w9, ne
	orr	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmn	w0, #1085
	cset	w8, lt
	cmp	w2, #60
	cset	w9, gt
	orr	w9, w1, w9
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #113
	cset	w8, ne
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	cmp	w2, #0
	orr	w8, w8, w1
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
