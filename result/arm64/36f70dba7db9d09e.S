func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2064                       // =0x810
	ccmp	w2, #0, #0, ne
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006310:                   // @func0000000000006310
// %bb.0:                               // %entry
	tst	w0, #0xff000000
	cset	w8, ne
	cmp	w1, #12
	ccmp	w2, #5, #4, ne
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000a98:                   // @func0000000000000a98
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #0, gt
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006058:                   // @func0000000000006058
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006202:                   // @func0000000000006202
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #2, #4, hi
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006298:                   // @func0000000000006298
// %bb.0:                               // %entry
	cmp	w1, #768
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #32                         // =0x20
	ccmp	w2, #8, #0, eq
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000630c:                   // @func000000000000630c
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #0, #4, ne
	ccmp	w0, #22, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000006042:                   // @func0000000000006042
// %bb.0:                               // %entry
	cmp	w1, #30
	mov	w8, #62                         // =0x3e
	ccmp	w2, w8, #4, eq
	ccmp	w0, #10, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002308:                   // @func0000000000002308
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
func0000000000006318:                   // @func0000000000006318
// %bb.0:                               // %entry
	cmp	w1, #256
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002318:                   // @func0000000000002318
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmn	w2, #2, #2, ne
	ccmp	w0, #12, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006050:                   // @func0000000000006050
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000006288:                   // @func0000000000006288
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	w1, w8
	ccmp	w2, #0, #4, gt
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000854:                   // @func0000000000000854
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2139095040                 // =0x7f800000
	ccmp	w2, w8, #0, eq
	ccmp	w0, #15, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000006302:                   // @func0000000000006302
// %bb.0:                               // %entry
	cmp	w1, #13
	ccmp	w2, #13, #4, ne
	ccmp	w0, #25, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b18:                   // @func0000000000000b18
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006048:                   // @func0000000000006048
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #8, #4, eq
	ccmp	w0, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	cmp	w1, #30
	ccmn	w2, #1, #0, eq
	ccmp	w0, #31, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002048:                   // @func0000000000002048
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #13, #2, eq
	ccmp	w0, #9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
