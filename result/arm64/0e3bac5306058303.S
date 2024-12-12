func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
