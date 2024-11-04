func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #1
	udiv	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x1ffff
	sub	w8, w8, #28
	udiv	w0, w0, w8
	ret
                                        // -- End function
