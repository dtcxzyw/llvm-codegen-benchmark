func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	w1, #868
	mov	w8, #868                        // =0x364
	ccmp	w2, w8, #2, lo
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #3, #0, eq
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002944:                   // @func0000000000002944
// %bb.0:                               // %entry
	cmp	w1, #15
	ccmp	w2, #15, #4, gt
	ccmp	w0, #3, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000294a:                   // @func000000000000294a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	w2, #1, #0, ne
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000002941:                   // @func0000000000002941
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ge
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #0, eq
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	cmn	w1, #3
	ccmn	w0, #3, #0, hi
	ccmn	w2, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003024:                   // @func0000000000003024
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #0, #4, eq
	ccmp	w0, #12, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #44100                      // =0xac44
	ccmp	w0, w8, #0, eq
	ccmp	w1, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000314c:                   // @func000000000000314c
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmn	w0, #1, #4, ne
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001021:                   // @func0000000000001021
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #1, #0, eq
	ccmp	w2, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000594:                   // @func0000000000000594
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000182c:                   // @func000000000000182c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000030cc:                   // @func00000000000030cc
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002946:                   // @func0000000000002946
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #33                         // =0x21
	ccmp	w2, #0, #4, ge
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #33554432                   // =0x2000000
	ccmn	w0, #1, #4, ne
	ccmp	w2, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001024:                   // @func0000000000001024
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w0, #2, #2, lo
	ccmp	w1, #6, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #5, #2, lo
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003034:                   // @func0000000000003034
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000310c:                   // @func000000000000310c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #6, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001826:                   // @func0000000000001826
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w0, #2, #0, lt
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000282c:                   // @func000000000000282c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000194c:                   // @func000000000000194c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001944:                   // @func0000000000001944
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #0, gt
	ccmn	w0, #8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #1, #0, eq
	ccmp	w1, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #116                        // =0x74
	ccmp	w2, w8, #0, eq
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1114112                    // =0x110000
	ccmp	w2, w8, #4, ne
	ccmn	w0, #26, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #4, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003154:                   // @func0000000000003154
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000114a:                   // @func000000000000114a
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	ccmp	w2, w8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #6, #0, eq
	ccmp	w0, #5, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001821:                   // @func0000000000001821
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000002821:                   // @func0000000000002821
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000294c:                   // @func000000000000294c
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #4, gt
	ccmn	w0, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003188:                   // @func0000000000003188
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002981:                   // @func0000000000002981
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmn	w0, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #99                         // =0x63
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001986:                   // @func0000000000001986
// %bb.0:                               // %entry
	tst	w2, w0
	ccmp	w1, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002984:                   // @func0000000000002984
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #65535                      // =0xffff
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003038:                   // @func0000000000003038
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #5, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000018c6:                   // @func00000000000018c6
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #60                         // =0x3c
	ccmp	w2, w8, #0, lt
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000282a:                   // @func000000000000282a
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #4, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000298a:                   // @func000000000000298a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001886:                   // @func0000000000001886
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w8, #128                        // =0x80
	ccmp	w0, w8, #0, lt
	ccmp	w1, #3, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
