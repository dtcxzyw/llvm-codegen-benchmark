func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffe
	tst	w0, #0x1
	add	x8, x8, #3801
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	tst	w0, #0x1
	add	x8, x8, #136
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
