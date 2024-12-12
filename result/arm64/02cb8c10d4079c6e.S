func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
