func00000000000031e1:                   // @func00000000000031e1
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005f4:                   // @func00000000000005f4
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w8, w8, w0
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000010a1:                   // @func00000000000010a1
// %bb.0:                               // %entry
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w8, w8, w0
	cmn	w8, #8, lsl #12                 // =32768
	cset	w0, eq
	ret
                                        // -- End function
func00000000000010a6:                   // @func00000000000010a6
// %bb.0:                               // %entry
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000031f8:                   // @func00000000000031f8
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000300a:                   // @func000000000000300a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000031aa:                   // @func00000000000031aa
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000029f8:                   // @func00000000000029f8
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8, lsr #31
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	cmp	w2, #6
	cinc	w8, w1, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000011f8:                   // @func00000000000011f8
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #0
	cinc	w8, w1, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005f8:                   // @func00000000000005f8
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000021f8:                   // @func00000000000021f8
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000021e1:                   // @func00000000000021e1
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003001:                   // @func0000000000003001
// %bb.0:                               // %entry
	add	w8, w2, #66, lsl #12            // =270336
	cmn	w8, #3664
	cinc	w8, w1, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	cmp	w2, #4
	cinc	w8, w1, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000030aa:                   // @func00000000000030aa
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, eq
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000031f4:                   // @func00000000000031f4
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000029f4:                   // @func00000000000029f4
// %bb.0:                               // %entry
	cmp	w2, #223
	cinc	w8, w1, gt
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002801:                   // @func0000000000002801
// %bb.0:                               // %entry
	cmp	w2, #255
	cinc	w8, w1, gt
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000280a:                   // @func000000000000280a
// %bb.0:                               // %entry
	cmp	w2, #255
	cinc	w8, w1, gt
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, gt
	ret
                                        // -- End function
