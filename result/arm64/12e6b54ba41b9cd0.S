func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev	x8, x0
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	x8, x0
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	mov	w0, w8
	ret
                                        // -- End function
