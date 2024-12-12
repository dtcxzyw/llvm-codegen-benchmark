func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0x7fffffff8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #3
	and	x8, x8, #0xfffffffc
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #503
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
