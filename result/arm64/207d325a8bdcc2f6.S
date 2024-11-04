func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #71
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #39
	and	x8, x8, #0xffffffffffffffe0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #8
	and	x8, x8, #0xff8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
