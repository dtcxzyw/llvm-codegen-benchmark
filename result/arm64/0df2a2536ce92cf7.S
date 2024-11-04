func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	w8, w1, #64
	cmp	w0, w1
	ccmp	w8, w0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000345:                   // @func0000000000000345
// %bb.0:                               // %entry
	add	w8, w0, #512
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, w1
	ccmp	w8, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w0, w1
	ccmp	w8, w0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000017b:                   // @func000000000000017b
// %bb.0:                               // %entry
	sub	w8, w1, #20
	cmp	w8, w0
	ccmp	w0, w1, #0, le
	cset	w0, le
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w1, #100
	cmp	w0, w1
	ccmp	w8, w0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w1
	ccmp	w8, w0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w8, w0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w0, #512
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
