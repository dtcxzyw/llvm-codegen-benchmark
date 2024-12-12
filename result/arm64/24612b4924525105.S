func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1f
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w0, #0xfffffffd
	cmp	w0, w1
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0x7f
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	cmp	w0, w1
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w0, #0x7
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	tst	w0, #0xf
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w0, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w0, w1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w0
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
