func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #24932                      // =0x6164
	movk	w8, #26725, lsl #16
	cmp	w0, w8
	mov	w8, #53                         // =0x35
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #48
	ccmp	w1, #13, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #30, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #20000                      // =0x4e20
	cmp	w0, w8
	mov	w8, #19999                      // =0x4e1f
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #14, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movk	w8, #256, lsl #16
	cmp	w0, w8
	ccmp	w1, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000094a:                   // @func000000000000094a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w9, w0, #4
	lsr	w10, w1, #4
	mov	w8, #625                        // =0x271
	cmp	w9, #625
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #2, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000944:                   // @func0000000000000944
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #3
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
