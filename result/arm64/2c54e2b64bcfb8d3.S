func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, #4
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffffe
	add	x9, x0, #8
	add	x8, x1, x8
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x9, x0, #4
	sub	x8, x8, #10
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
