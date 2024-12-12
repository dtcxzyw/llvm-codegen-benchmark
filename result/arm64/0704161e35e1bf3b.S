func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
