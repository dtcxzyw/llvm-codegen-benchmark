func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2064                       // =0x810
	ccmp	w2, #0, #0, ne
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001990:                   // @func0000000000001990
// %bb.0:                               // %entry
	tst	w0, #0xff000000
	cset	w8, ne
	cmp	w1, #12
	ccmp	w2, #5, #4, ne
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #0, gt
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001838:                   // @func0000000000001838
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001902:                   // @func0000000000001902
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #2, #4, hi
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001958:                   // @func0000000000001958
// %bb.0:                               // %entry
	cmp	w1, #768
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #32                         // =0x20
	ccmp	w2, #8, #0, eq
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #0, #4, ne
	ccmp	w0, #22, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000390:                   // @func0000000000000390
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2146435072                 // =0x7ff00000
	ccmp	w2, w8, #0, ne
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmp	w1, #30
	mov	w8, #62                         // =0x3e
	ccmp	w2, w8, #4, eq
	ccmp	w0, #10, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	mov	w9, #12351                      // =0x303f
	lsr	w10, w0, #2
	cmp	w1, w9
	mov	w9, #1893                       // =0x765
	ccmp	w8, w9, #2, ne
	mov	w8, #2793                       // =0xae9
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	cmp	w1, #256
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000998:                   // @func0000000000000998
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmn	w2, #2, #2, ne
	ccmp	w0, #12, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001830:                   // @func0000000000001830
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001948:                   // @func0000000000001948
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	w1, w8
	ccmp	w2, #0, #4, gt
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2139095040                 // =0x7f800000
	ccmp	w2, w8, #0, eq
	ccmp	w0, #15, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	cmp	w1, #13
	ccmp	w2, #13, #4, ne
	ccmp	w0, #25, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000982:                   // @func0000000000000982
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #4, #2, ne
	ccmp	w0, #12, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001828:                   // @func0000000000001828
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #8, #4, eq
	ccmp	w0, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	cmp	w1, #30
	ccmn	w2, #1, #0, eq
	ccmp	w0, #31, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #13, #2, eq
	ccmp	w0, #9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
