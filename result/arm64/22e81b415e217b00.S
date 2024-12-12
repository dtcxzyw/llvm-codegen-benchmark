func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w0, #0
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w1, #0xfe
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-255                       // =0xffffff01
	tst	w1, #0xff
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #2, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #3999                       // =0xf9f
	tst	w1, #0xff
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	tst	w1, #0xff
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #4
	ccmp	w8, #2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #56                         // =0x38
	cmp	w0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	tst	w1, #0xfe
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	tst	w1, #0xe0
	ccmp	w0, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-64                        // =0xffffffc0
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #2
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	and	w9, w1, #0xff
	cmp	w8, #26
	ccmp	w9, #14, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	tst	w1, #0xff
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #11
	ccmp	w8, #16, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #63
	ccmp	w8, #10, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w0, #7
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #2432, lsl #12              // =9961472
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #27
	ccmp	w8, #28, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w0, #3
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	tst	w1, #0xf0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w1, #0xff
	cmp	w0, #47
	ccmp	w9, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #3
	ccmp	w8, #10, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w0, #1
	ccmp	w8, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
