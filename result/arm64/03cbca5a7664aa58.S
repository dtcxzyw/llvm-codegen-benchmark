func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #4
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
