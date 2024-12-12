func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w0, w8
	cset	w8, ne
	cmp	w2, #272, lsl #12               // =1114112
	bic	w8, w8, w1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
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
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #14
	cset	w8, hi
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	cmp	w2, #2
	cset	w9, hi
	orr	w9, w1, w9
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, lo
	cmp	w0, #2
	bic	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
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
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w8, lo
	cmp	w2, #7
	cset	w9, lo
	orr	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmn	w0, #1085
	cset	w8, lt
	cmp	w2, #60
	cset	w9, gt
	orr	w9, w1, w9
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #113
	cset	w8, ne
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
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
