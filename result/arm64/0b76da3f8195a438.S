func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0x1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
