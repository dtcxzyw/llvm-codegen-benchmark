func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #2
	ccmp	w8, #3, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w1, #0xfe00
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #52428                      // =0xcccc
	and	w9, w1, #0xffff
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	ccmp	w9, #7, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #3
	ccmp	w8, #2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #2
	ccmp	w8, #5, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #40
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	and	w9, w1, #0xffff
	cmp	w0, #2
	ccmp	w9, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #110                        // =0x6e
	and	w9, w1, #0xffff
	cmp	w0, #2
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #130                        // =0x82
	and	w9, w1, #0xffff
	cmp	w0, #6
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #8
	ccmp	w8, #3, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #173                        // =0xad
	and	w9, w1, #0xffff
	cmp	w0, #2
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	and	w9, w1, #0xffff
	cmp	w0, #3
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #65
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #19, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #24
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #8
	ccmp	w8, #12, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w8, #31, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	tst	w1, #0xffff
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
