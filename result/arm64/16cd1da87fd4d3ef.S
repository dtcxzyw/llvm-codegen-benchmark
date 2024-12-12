func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #868
	mov	w8, #868                        // =0x364
	ccmp	w2, w8, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #6, #0, ne
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #15
	ccmp	w2, #15, #4, gt
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1000                       // =0x3e8
	ccmp	w2, w8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmn	w1, #3
	ccmn	w2, #2, #2, hi
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #16, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	w2, #1, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #4, lt
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	w2, #0, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #31, #2, hi
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w1, #100
	ccmp	w2, #9, #0, lo
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmp	w1, #0
	movk	w8, #15, lsl #16
	ccmp	w2, w8, #2, ge
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #2, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #60                         // =0x3c
	ccmp	w2, w8, #0, lt
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #29, #2, gt
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #128                        // =0x80
	ccmp	w2, w8, #0, lo
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
