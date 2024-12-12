func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xf0000
	bfxil	w8, w2, #0, #16
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff0000
	bfxil	w8, w2, #0, #16
	add	x0, x0, x8
	ret
                                        // -- End function
