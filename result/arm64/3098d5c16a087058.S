func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffffffff8
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	cmp	w0, #31
	ccmp	x8, x1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	cmp	w0, #0
	ccmp	x8, x1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	cmp	w0, #2
	ccmp	x8, x1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
