func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x1, #24
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, #168
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
