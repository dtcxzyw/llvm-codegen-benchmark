func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1f
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w0, #0xfffffffd
	cmp	w0, w1
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0x7f
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	cmp	w0, w1
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w0, #0x7
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w0, #0xf
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w0, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w0, w1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w0
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
