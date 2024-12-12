func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffff
	umaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffffffc
	umaddl	x0, w8, w1, x0
	ret
                                        // -- End function
