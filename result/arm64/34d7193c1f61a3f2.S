func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w0, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	add	w9, w2, #15
	cmp	w8, #0
	csel	w8, w9, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w2, #29
	cmp	w1, #15
	csel	w8, w8, w0, hi
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, ge
	cmp	w8, #24
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	w8, w2, #112
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	w1, #31
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, w2, ge
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	add	w9, w2, #15
	cmp	w8, #0
	csel	w8, w9, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w1, #3
	csinc	w8, w0, w2, le
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
