func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #2
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	tst	w2, #0xf
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0xfff
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	bics	wzr, w8, w2
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w0, w1
	ccmp	w8, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0x4
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x3fc00
	ccmp	w0, w1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0
	cmp	w8, #320
	ccmp	w0, w1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	tst	w2, #0x20000000
	ccmp	w0, w1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w2, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x7
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #5
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x3
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	tst	w2, #0x3
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lt
	and	w0, w8, w2
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	cmp	w0, w1
	ccmp	w8, #4, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	tst	w2, #0xffffff
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #128
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x3f
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, hi
	and	w0, w8, w2, lsr #5
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	and	w8, w2, #0x3e
	cmp	w8, #38
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	tst	w2, #0xff8
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
