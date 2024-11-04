func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #6
	ret
                                        // -- End function
