func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
