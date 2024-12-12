func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w0, #1
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000886:                   // @func0000000000000886
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	add	w8, w2, #64
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w2, #1
	cmp	w0, w8
	ccmp	w9, w1, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000004e1:                   // @func00000000000004e1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000826:                   // @func0000000000000826
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #4
	ccmp	w8, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w0, #56
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmn	w0, #1
	ccmp	w8, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d44:                   // @func0000000000000d44
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmn	w0, #17
	ccmp	w8, w1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	add	w8, w2, #14
	cmn	w0, #53
	ccmp	w8, w1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
