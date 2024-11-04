func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0x1f8
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff0
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	and	x9, x1, #0xfffffffffffff000
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	add	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
