func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0x7fffffff8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #1024
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #3
	and	x8, x8, #0xfffffffc
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
