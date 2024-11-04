func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001060:                   // @func0000000000001060
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #250                        // =0xfa
	ccmn	w2, #9, #0, ne
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002050:                   // @func0000000000002050
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #4, #2, ls
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001858:                   // @func0000000000001858
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	w0, #1, #8, ge
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001860:                   // @func0000000000001860
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #1, #8, ne
	ccmp	w0, #2, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	cmn	w1, #1024
	ccmp	x2, #0, #4, hs
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001044:                   // @func0000000000001044
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmn	w2, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003050:                   // @func0000000000003050
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	w8, w0, #8
	mov	w9, #64                         // =0x40
	ccmp	w2, #12, #0, ne
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000003044:                   // @func0000000000003044
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #1024                       // =0x400
	ccmp	w0, w8, #4, ne
	ccmp	w2, #15, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003058:                   // @func0000000000003058
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #76                         // =0x4c
	ccmp	w0, w8, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmn	w2, #1, #4, ne
	ccmp	w0, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001302:                   // @func0000000000001302
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #3, #0, eq
	ccmn	w0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #1, #8, ge
	ccmp	x2, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003048:                   // @func0000000000003048
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmn	w2, #1, #0, ne
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001b18:                   // @func0000000000001b18
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	ccmp	w2, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #16, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000184c:                   // @func000000000000184c
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w0, #0, #8, ge
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000304c:                   // @func000000000000304c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000002060:                   // @func0000000000002060
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #100                        // =0x64
	ccmp	w0, w8, #2, ls
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000620:                   // @func0000000000000620
// %bb.0:                               // %entry
	cmp	w1, #6
	mov	w8, #100                        // =0x64
	ccmp	w0, w8, #2, ls
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000702:                   // @func0000000000000702
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #67                         // =0x43
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
