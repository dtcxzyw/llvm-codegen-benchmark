func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, #2
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #3
	ccmp	w1, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, #4
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, #2
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #16
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
