func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	orr	w8, w8, w1
	and	w8, w8, #0xfffe
	add	x0, x0, x8
	ret
                                        // -- End function
