func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #35
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #114
	ccmp	x1, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #187                        // =0xbb
	and	w9, w1, #0xff
	cmp	x0, #2
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #48
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #109
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #63                         // =0x3f
	cmp	w9, #117
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #91                         // =0x5b
	and	w9, w1, #0xff
	cmp	x0, #2
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #45
	ccmp	x1, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	tst	w1, #0xe0
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #1472                       // =0x5c0
	tst	w1, #0xff
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w1, #0xff
	cmp	x0, #63
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0xf8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmn	w8, #64
	ccmp	x1, #4, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	x0, #75
	ccmp	w8, #0, #8, hi
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-32                        // =0xffffffe0
	cmn	x0, #76
	ccmp	w9, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	and	w9, w1, #0xff
	cmp	x0, #7
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #7, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	x0, #6
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #1
	ccmp	w8, #6, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #58
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #4, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	and	w9, w1, #0xff
	cmp	x0, #1
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	cmp	x0, #32
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, #1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #10, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	and	w9, w1, #0xff
	cmp	x0, #5
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
