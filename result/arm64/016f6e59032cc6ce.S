func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #11
	and	w8, w8, #0x1fc
	add	x0, x0, x8
	ret
                                        // -- End function
