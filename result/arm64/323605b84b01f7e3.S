func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x8
	ccmp	x0, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x8
	ccmp	x0, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func00000000000004cb:                   // @func00000000000004cb
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x1, x8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x8
	ccmp	x0, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
