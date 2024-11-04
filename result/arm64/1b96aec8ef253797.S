func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w8, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000037a:                   // @func000000000000037a
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, #7
	ccmp	w8, w1, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w8, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000002ba:                   // @func00000000000002ba
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	subs	w8, w0, #8
	ccmp	w8, w1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w8, w1
	csel	w0, wzr, w9, ge
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, #0
	add	w8, w0, w8
	ccmp	w8, w1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w0, #5
	ccmp	w8, w1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	subs	w8, w0, #1
	ccmp	w8, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w0, #1
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
